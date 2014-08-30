# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.11
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package Ufal::MorphoDiTa;
our $VERSION = '1.3.0.1';
use base qw(Exporter);
use base qw(DynaLoader);
package Ufal::MorphoDiTac;
our $VERSION = '1.3.0.1';
bootstrap Ufal::MorphoDiTa;
package Ufal::MorphoDiTa;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package Ufal::MorphoDiTa;

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

package Ufal::MorphoDiTa;


############# Class : Ufal::MorphoDiTa::Forms ##############

package Ufal::MorphoDiTa::Forms;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_Forms(@_);
    bless $self, $pkg if defined($self);
}

*size = *Ufal::MorphoDiTac::Forms_size;
*empty = *Ufal::MorphoDiTac::Forms_empty;
*clear = *Ufal::MorphoDiTac::Forms_clear;
*push = *Ufal::MorphoDiTac::Forms_push;
*pop = *Ufal::MorphoDiTac::Forms_pop;
*get = *Ufal::MorphoDiTac::Forms_get;
*set = *Ufal::MorphoDiTac::Forms_set;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_Forms($self);
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


############# Class : Ufal::MorphoDiTa::TaggedForm ##############

package Ufal::MorphoDiTa::TaggedForm;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
*swig_form_get = *Ufal::MorphoDiTac::TaggedForm_form_get;
*swig_form_set = *Ufal::MorphoDiTac::TaggedForm_form_set;
*swig_tag_get = *Ufal::MorphoDiTac::TaggedForm_tag_get;
*swig_tag_set = *Ufal::MorphoDiTac::TaggedForm_tag_set;
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_TaggedForm(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TaggedForm($self);
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


############# Class : Ufal::MorphoDiTa::TaggedForms ##############

package Ufal::MorphoDiTa::TaggedForms;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_TaggedForms(@_);
    bless $self, $pkg if defined($self);
}

*size = *Ufal::MorphoDiTac::TaggedForms_size;
*empty = *Ufal::MorphoDiTac::TaggedForms_empty;
*clear = *Ufal::MorphoDiTac::TaggedForms_clear;
*push = *Ufal::MorphoDiTac::TaggedForms_push;
*pop = *Ufal::MorphoDiTac::TaggedForms_pop;
*get = *Ufal::MorphoDiTac::TaggedForms_get;
*set = *Ufal::MorphoDiTac::TaggedForms_set;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TaggedForms($self);
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


############# Class : Ufal::MorphoDiTa::TaggedLemma ##############

package Ufal::MorphoDiTa::TaggedLemma;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
*swig_lemma_get = *Ufal::MorphoDiTac::TaggedLemma_lemma_get;
*swig_lemma_set = *Ufal::MorphoDiTac::TaggedLemma_lemma_set;
*swig_tag_get = *Ufal::MorphoDiTac::TaggedLemma_tag_get;
*swig_tag_set = *Ufal::MorphoDiTac::TaggedLemma_tag_set;
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_TaggedLemma(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TaggedLemma($self);
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


############# Class : Ufal::MorphoDiTa::TaggedLemmas ##############

package Ufal::MorphoDiTa::TaggedLemmas;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_TaggedLemmas(@_);
    bless $self, $pkg if defined($self);
}

*size = *Ufal::MorphoDiTac::TaggedLemmas_size;
*empty = *Ufal::MorphoDiTac::TaggedLemmas_empty;
*clear = *Ufal::MorphoDiTac::TaggedLemmas_clear;
*push = *Ufal::MorphoDiTac::TaggedLemmas_push;
*pop = *Ufal::MorphoDiTac::TaggedLemmas_pop;
*get = *Ufal::MorphoDiTac::TaggedLemmas_get;
*set = *Ufal::MorphoDiTac::TaggedLemmas_set;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TaggedLemmas($self);
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


############# Class : Ufal::MorphoDiTa::TaggedLemmaForms ##############

package Ufal::MorphoDiTa::TaggedLemmaForms;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
*swig_lemma_get = *Ufal::MorphoDiTac::TaggedLemmaForms_lemma_get;
*swig_lemma_set = *Ufal::MorphoDiTac::TaggedLemmaForms_lemma_set;
*swig_forms_get = *Ufal::MorphoDiTac::TaggedLemmaForms_forms_get;
*swig_forms_set = *Ufal::MorphoDiTac::TaggedLemmaForms_forms_set;
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_TaggedLemmaForms(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TaggedLemmaForms($self);
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


############# Class : Ufal::MorphoDiTa::TaggedLemmasForms ##############

package Ufal::MorphoDiTa::TaggedLemmasForms;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_TaggedLemmasForms(@_);
    bless $self, $pkg if defined($self);
}

*size = *Ufal::MorphoDiTac::TaggedLemmasForms_size;
*empty = *Ufal::MorphoDiTac::TaggedLemmasForms_empty;
*clear = *Ufal::MorphoDiTac::TaggedLemmasForms_clear;
*push = *Ufal::MorphoDiTac::TaggedLemmasForms_push;
*pop = *Ufal::MorphoDiTac::TaggedLemmasForms_pop;
*get = *Ufal::MorphoDiTac::TaggedLemmasForms_get;
*set = *Ufal::MorphoDiTac::TaggedLemmasForms_set;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TaggedLemmasForms($self);
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


############# Class : Ufal::MorphoDiTa::TokenRange ##############

package Ufal::MorphoDiTa::TokenRange;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
*swig_start_get = *Ufal::MorphoDiTac::TokenRange_start_get;
*swig_start_set = *Ufal::MorphoDiTac::TokenRange_start_set;
*swig_length_get = *Ufal::MorphoDiTac::TokenRange_length_get;
*swig_length_set = *Ufal::MorphoDiTac::TokenRange_length_set;
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_TokenRange(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TokenRange($self);
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


############# Class : Ufal::MorphoDiTa::TokenRanges ##############

package Ufal::MorphoDiTa::TokenRanges;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_TokenRanges(@_);
    bless $self, $pkg if defined($self);
}

*size = *Ufal::MorphoDiTac::TokenRanges_size;
*empty = *Ufal::MorphoDiTac::TokenRanges_empty;
*clear = *Ufal::MorphoDiTac::TokenRanges_clear;
*push = *Ufal::MorphoDiTac::TokenRanges_push;
*pop = *Ufal::MorphoDiTac::TokenRanges_pop;
*get = *Ufal::MorphoDiTac::TokenRanges_get;
*set = *Ufal::MorphoDiTac::TokenRanges_set;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TokenRanges($self);
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


############# Class : Ufal::MorphoDiTa::Version ##############

package Ufal::MorphoDiTa::Version;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
*swig_major_get = *Ufal::MorphoDiTac::Version_major_get;
*swig_major_set = *Ufal::MorphoDiTac::Version_major_set;
*swig_minor_get = *Ufal::MorphoDiTac::Version_minor_get;
*swig_minor_set = *Ufal::MorphoDiTac::Version_minor_set;
*swig_patch_get = *Ufal::MorphoDiTac::Version_patch_get;
*swig_patch_set = *Ufal::MorphoDiTac::Version_patch_set;
*current = *Ufal::MorphoDiTac::Version_current;
sub new {
    my $pkg = shift;
    my $self = Ufal::MorphoDiTac::new_Version(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_Version($self);
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


############# Class : Ufal::MorphoDiTa::Tokenizer ##############

package Ufal::MorphoDiTa::Tokenizer;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_Tokenizer($self);
        delete $OWNER{$self};
    }
}

*setText = *Ufal::MorphoDiTac::Tokenizer_setText;
*nextSentence = *Ufal::MorphoDiTac::Tokenizer_nextSentence;
*newVerticalTokenizer = *Ufal::MorphoDiTac::Tokenizer_newVerticalTokenizer;
*newCzechTokenizer = *Ufal::MorphoDiTac::Tokenizer_newCzechTokenizer;
*newEnglishTokenizer = *Ufal::MorphoDiTac::Tokenizer_newEnglishTokenizer;
*newGenericTokenizer = *Ufal::MorphoDiTac::Tokenizer_newGenericTokenizer;
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


############# Class : Ufal::MorphoDiTa::Morpho ##############

package Ufal::MorphoDiTa::Morpho;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_Morpho($self);
        delete $OWNER{$self};
    }
}

*load = *Ufal::MorphoDiTac::Morpho_load;
*NO_GUESSER = *Ufal::MorphoDiTac::Morpho_NO_GUESSER;
*GUESSER = *Ufal::MorphoDiTac::Morpho_GUESSER;
*analyze = *Ufal::MorphoDiTac::Morpho_analyze;
*generate = *Ufal::MorphoDiTac::Morpho_generate;
*rawLemma = *Ufal::MorphoDiTac::Morpho_rawLemma;
*lemmaId = *Ufal::MorphoDiTac::Morpho_lemmaId;
*rawForm = *Ufal::MorphoDiTac::Morpho_rawForm;
*newTokenizer = *Ufal::MorphoDiTac::Morpho_newTokenizer;
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


############# Class : Ufal::MorphoDiTa::Tagger ##############

package Ufal::MorphoDiTa::Tagger;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_Tagger($self);
        delete $OWNER{$self};
    }
}

*load = *Ufal::MorphoDiTac::Tagger_load;
*getMorpho = *Ufal::MorphoDiTac::Tagger_getMorpho;
*tag = *Ufal::MorphoDiTac::Tagger_tag;
*newTokenizer = *Ufal::MorphoDiTac::Tagger_newTokenizer;
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


############# Class : Ufal::MorphoDiTa::TagsetConverter ##############

package Ufal::MorphoDiTa::TagsetConverter;
our $VERSION = '1.3.0.1';
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( Ufal::MorphoDiTa );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        Ufal::MorphoDiTac::delete_TagsetConverter($self);
        delete $OWNER{$self};
    }
}

*convert = *Ufal::MorphoDiTac::TagsetConverter_convert;
*convertAnalyzed = *Ufal::MorphoDiTac::TagsetConverter_convertAnalyzed;
*convertGenerated = *Ufal::MorphoDiTac::TagsetConverter_convertGenerated;
*newIdentityConverter = *Ufal::MorphoDiTac::TagsetConverter_newIdentityConverter;
*newPdtToConll2009Converter = *Ufal::MorphoDiTac::TagsetConverter_newPdtToConll2009Converter;
*newStripLemmaCommentConverter = *Ufal::MorphoDiTac::TagsetConverter_newStripLemmaCommentConverter;
*newStripLemmaIdConverter = *Ufal::MorphoDiTac::TagsetConverter_newStripLemmaIdConverter;
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

package Ufal::MorphoDiTa;


@EXPORT_OK = qw(*Forms:: *TaggedForm:: *TaggedForms:: *TaggedLemma:: *TaggedLemmas::
                *TaggedLemmaForms:: *TaggedLemmasForms:: *TokenRange:: *TokenRanges::
                *Tokenizer:: *Morpho:: *Tagger:: *TagsetConverter:: *Version::);
%EXPORT_TAGS = (all => [@EXPORT_OK]);
1;
