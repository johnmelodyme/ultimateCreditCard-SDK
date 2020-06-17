# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.9
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package ultimateCreditCardSdk;
use base qw(Exporter);
use base qw(DynaLoader);
package ultimateCreditCardSdkc;
bootstrap ultimateCreditCardSdk;
package ultimateCreditCardSdk;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package ultimateCreditCardSdk;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package ultimateCreditCardSdk;


############# Class : ultimateCreditCardSdk::UltCreditCardSdkResult ##############

package ultimateCreditCardSdk::UltCreditCardSdkResult;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ultimateCreditCardSdk );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = ultimateCreditCardSdkc::new_UltCreditCardSdkResult(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ultimateCreditCardSdkc::delete_UltCreditCardSdkResult($self);
        delete $OWNER{$self};
    }
}

*code = *ultimateCreditCardSdkc::UltCreditCardSdkResult_code;
*phrase = *ultimateCreditCardSdkc::UltCreditCardSdkResult_phrase;
*json = *ultimateCreditCardSdkc::UltCreditCardSdkResult_json;
*numCards = *ultimateCreditCardSdkc::UltCreditCardSdkResult_numCards;
*isOK = *ultimateCreditCardSdkc::UltCreditCardSdkResult_isOK;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ultimateCreditCardSdk::UltCreditCardSdkParallelDeliveryCallback ##############

package ultimateCreditCardSdk::UltCreditCardSdkParallelDeliveryCallback;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ultimateCreditCardSdk );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ultimateCreditCardSdkc::delete_UltCreditCardSdkParallelDeliveryCallback($self);
        delete $OWNER{$self};
    }
}

*onNewResult = *ultimateCreditCardSdkc::UltCreditCardSdkParallelDeliveryCallback_onNewResult;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ultimateCreditCardSdk::UltCreditCardSdkEngine ##############

package ultimateCreditCardSdk::UltCreditCardSdkEngine;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ultimateCreditCardSdk );
%OWNER = ();
%ITERATORS = ();
*init = *ultimateCreditCardSdkc::UltCreditCardSdkEngine_init;
*deInit = *ultimateCreditCardSdkc::UltCreditCardSdkEngine_deInit;
*process = *ultimateCreditCardSdkc::UltCreditCardSdkEngine_process;
*requestRuntimeLicenseKey = *ultimateCreditCardSdkc::UltCreditCardSdkEngine_requestRuntimeLicenseKey;
*warmUp = *ultimateCreditCardSdkc::UltCreditCardSdkEngine_warmUp;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ultimateCreditCardSdkc::delete_UltCreditCardSdkEngine($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package ultimateCreditCardSdk;

*ULTCCARD_SDK_VERSION_MAJOR = *ultimateCreditCardSdkc::ULTCCARD_SDK_VERSION_MAJOR;
*ULTCCARD_SDK_VERSION_MINOR = *ultimateCreditCardSdkc::ULTCCARD_SDK_VERSION_MINOR;
*ULTCCARD_SDK_VERSION_MICRO = *ultimateCreditCardSdkc::ULTCCARD_SDK_VERSION_MICRO;
*ULTCCARD_SDK_IMAGE_TYPE_RGB24 = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_RGB24;
*ULTCCARD_SDK_IMAGE_TYPE_RGBA32 = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_RGBA32;
*ULTCCARD_SDK_IMAGE_TYPE_BGRA32 = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_BGRA32;
*ULTCCARD_SDK_IMAGE_TYPE_NV12 = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_NV12;
*ULTCCARD_SDK_IMAGE_TYPE_NV21 = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_NV21;
*ULTCCARD_SDK_IMAGE_TYPE_YUV420P = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_YUV420P;
*ULTCCARD_SDK_IMAGE_TYPE_YVU420P = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_YVU420P;
*ULTCCARD_SDK_IMAGE_TYPE_YUV422P = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_YUV422P;
*ULTCCARD_SDK_IMAGE_TYPE_YUV444P = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_YUV444P;
*ULTCCARD_SDK_IMAGE_TYPE_Y = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_Y;
*ULTCCARD_SDK_IMAGE_TYPE_BGR24 = *ultimateCreditCardSdkc::ULTCCARD_SDK_IMAGE_TYPE_BGR24;
1;
