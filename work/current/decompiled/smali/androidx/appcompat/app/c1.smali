.class public Landroidx/appcompat/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final i:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/c1;->b:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/c1;->c:[I

    const v0, 0x1010580

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/c1;->d:[I

    const v0, 0x101057c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/c1;->e:[I

    const v0, 0x1010574

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/c1;->f:[I

    const-string v0, "android.webkit."

    const-string v1, "android.widget."

    const-string v2, "android.view."

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/c1;->g:[Ljava/lang/String;

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    sput-object v0, Landroidx/appcompat/app/c1;->i:Landroidx/collection/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/app/c1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/x;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/k0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/view/View;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    sget-object p5, Ln/j;->View:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p4, p5, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5

    if-eqz p6, :cond_1

    sget p6, Ln/j;->View_android_theme:I

    invoke-virtual {p5, p6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    goto :goto_1

    :cond_1
    move p6, v5

    :goto_1
    if-nez p6, :cond_2

    sget p6, Ln/j;->View_theme:I

    invoke-virtual {p5, p6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    if-eqz p6, :cond_2

    const-string v2, "AppCompatViewInflater"

    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p6, :cond_4

    instance-of p5, p1, Landroidx/appcompat/view/e;

    if-eqz p5, :cond_3

    move-object p5, p1

    check-cast p5, Landroidx/appcompat/view/e;

    invoke-virtual {p5}, Landroidx/appcompat/view/e;->b()I

    move-result p5

    if-eq p5, p6, :cond_4

    :cond_3
    new-instance p5, Landroidx/appcompat/view/e;

    invoke-direct {p5, p1, p6}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    move-object p1, p5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_0

    :goto_2
    move p6, v0

    goto/16 :goto_3

    :sswitch_0
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    const/16 p6, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_2

    :cond_6
    const/16 p6, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto :goto_2

    :cond_7
    const/16 p6, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_2

    :cond_8
    const/16 p6, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    goto :goto_2

    :cond_9
    const/16 p6, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_2

    :cond_a
    const/16 p6, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    goto :goto_2

    :cond_b
    const/4 p6, 0x7

    goto :goto_3

    :sswitch_7
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c

    goto :goto_2

    :cond_c
    const/4 p6, 0x6

    goto :goto_3

    :sswitch_8
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    goto :goto_2

    :cond_d
    const/4 p6, 0x5

    goto :goto_3

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_e

    goto :goto_2

    :cond_e
    const/4 p6, 0x4

    goto :goto_3

    :sswitch_a
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 p6, 0x3

    goto :goto_3

    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 p6, 0x2

    goto :goto_3

    :sswitch_c
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_11

    goto/16 :goto_2

    :cond_11
    move p6, v1

    goto :goto_3

    :sswitch_d
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 p6, 0x0

    :goto_3
    packed-switch p6, :pswitch_data_0

    move-object p6, p5

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/c1;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p6

    goto :goto_4

    :pswitch_1
    new-instance p6, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/c1;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p6

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/c1;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/x;

    move-result-object p6

    goto :goto_4

    :pswitch_4
    new-instance p6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_5
    new-instance p6, Landroidx/appcompat/widget/r1;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/c1;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k0;

    move-result-object p6

    goto :goto_4

    :pswitch_7
    new-instance p6, Landroidx/appcompat/widget/z0;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance p6, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance p6, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/c1;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p6

    goto :goto_4

    :pswitch_b
    new-instance p6, Landroidx/appcompat/widget/h0;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance p6, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance p6, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {p6, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez p6, :cond_17

    if-eq p3, p1, :cond_17

    const-string p3, "view"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_0
    iget-object p3, p0, Landroidx/appcompat/app/c1;->a:[Ljava/lang/Object;

    aput-object p1, p3, v5

    aput-object p4, p3, v1

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v0, p3, :cond_16

    move p3, v5

    :goto_5
    sget-object p6, Landroidx/appcompat/app/c1;->g:[Ljava/lang/String;

    array-length v0, p6

    if-ge p3, v0, :cond_15

    aget-object p6, p6, p3

    invoke-virtual {p0, p1, p2, p6}, Landroidx/appcompat/app/c1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_14

    iget-object p2, p0, Landroidx/appcompat/app/c1;->a:[Ljava/lang/Object;

    aput-object p5, p2, v5

    aput-object p5, p2, v1

    move-object p5, p6

    goto :goto_7

    :cond_14
    add-int/2addr p3, v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_15
    iget-object p2, p0, Landroidx/appcompat/app/c1;->a:[Ljava/lang/Object;

    aput-object p5, p2, v5

    aput-object p5, p2, v1

    goto :goto_7

    :cond_16
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Landroidx/appcompat/app/c1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p0, Landroidx/appcompat/app/c1;->a:[Ljava/lang/Object;

    aput-object p5, p3, v5

    aput-object p5, p3, v1

    move-object p5, p2

    goto :goto_7

    :goto_6
    iget-object p2, p0, Landroidx/appcompat/app/c1;->a:[Ljava/lang/Object;

    aput-object p5, p2, v5

    aput-object p5, p2, v1

    throw p1

    :catch_0
    iget-object p2, p0, Landroidx/appcompat/app/c1;->a:[Ljava/lang/Object;

    aput-object p5, p2, v5

    aput-object p5, p2, v1

    :goto_7
    move-object p6, p5

    :cond_17
    if-eqz p6, :cond_1f

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1a

    invoke-virtual {p6}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p3

    if-nez p3, :cond_18

    goto :goto_8

    :cond_18
    sget-object p3, Landroidx/appcompat/app/c1;->c:[I

    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_19

    new-instance p5, Landroidx/appcompat/app/b1;

    invoke-direct {p5, p6, p3}, Landroidx/appcompat/app/b1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le p2, v6, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p2, Landroidx/appcompat/app/c1;->d:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p6, p3}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    :cond_1c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Landroidx/appcompat/app/c1;->e:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p6, p3}, Landroidx/core/view/p1;->u(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Landroidx/appcompat/app/c1;->f:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget p3, Landroidx/core/view/p1;->b:I

    new-instance p3, Landroidx/core/view/b1;

    sget v3, Lr1/c;->tag_screen_reader_focusable:I

    const-class v4, Ljava/lang/Boolean;

    const/4 v7, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Landroidx/core/view/b1;-><init>(ILjava/lang/Class;III)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p6, p2}, Landroidx/core/view/d1;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object p6

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Landroidx/appcompat/app/c1;->i:Landroidx/collection/p1;

    invoke-virtual {v0, p2}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Landroidx/appcompat/app/c1;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/c1;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
