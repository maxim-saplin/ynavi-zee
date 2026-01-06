.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field private static final g0:Ljava/lang/String; = "SeekBarPreference"


# instance fields
.field U:I

.field V:I

.field private W:I

.field private X:I

.field Y:Z

.field Z:Landroid/widget/SeekBar;

.field private a0:Landroid/widget/TextView;

.field b0:Z

.field private c0:Z

.field d0:Z

.field private final e0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final f0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Landroidx/preference/p;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/preference/u;

    invoke-direct {v1, p0}, Landroidx/preference/u;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->e0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v1, Landroidx/preference/v;

    invoke-direct {v1, p0}, Landroidx/preference/v;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->f0:Landroid/view/View$OnKeyListener;

    sget-object v1, Landroidx/preference/t;->SeekBarPreference:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/t;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->V:I

    sget p2, Landroidx/preference/t;->SeekBarPreference_android_max:I

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->V:I

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->W:I

    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/preference/SeekBarPreference;->W:I

    :cond_1
    sget p2, Landroidx/preference/t;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->X:I

    if-eq p2, v0, :cond_2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->W:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->V:I

    sub-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->X:I

    :cond_2
    sget p2, Landroidx/preference/t;->SeekBarPreference_adjustable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->b0:Z

    sget p2, Landroidx/preference/t;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->c0:Z

    sget p2, Landroidx/preference/t;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->d0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->V:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->U:I

    if-eq p1, v0, :cond_2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->V:I

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->W:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/preference/SeekBarPreference;->U:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->r(I)V

    :cond_2
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
