.class public final Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/visum/b;


# instance fields
.field private final synthetic H:Lcom/lightside/visum/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 6
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-class v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x1010084

    goto/16 :goto_3

    .line 7
    :cond_1
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x1010048

    goto/16 :goto_3

    .line 8
    :cond_2
    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x101006e

    goto/16 :goto_3

    .line 9
    :cond_3
    const-class v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget v0, Ln/a;->editTextStyle:I

    goto/16 :goto_3

    .line 11
    :cond_4
    const-class v1, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x1010081

    goto/16 :goto_3

    .line 12
    :cond_5
    const-class v1, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x1010072

    goto/16 :goto_3

    .line 13
    :cond_6
    const-class v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    sget v0, Ln/a;->imageButtonStyle:I

    goto/16 :goto_3

    .line 15
    :cond_7
    const-class v1, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x101006c

    goto/16 :goto_3

    .line 16
    :cond_8
    const-class v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    sget v0, Ln/a;->checkboxStyle:I

    goto/16 :goto_3

    .line 18
    :cond_9
    const-class v1, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, 0x101007e

    goto/16 :goto_3

    .line 19
    :cond_a
    const-class v1, Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    sget v0, Ln/a;->radioButtonStyle:I

    goto/16 :goto_3

    .line 21
    :cond_b
    const-class v1, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v0, 0x10103c8

    goto/16 :goto_3

    .line 22
    :cond_c
    const-class v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x101006b

    if-eqz v1, :cond_d

    :goto_1
    move v0, v4

    goto/16 :goto_3

    .line 23
    :cond_d
    const-class v1, Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    .line 24
    :cond_e
    const-class v1, Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v0, 0x101007c

    goto/16 :goto_3

    .line 25
    :cond_f
    const-class v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26
    sget v0, Ln/a;->ratingBarStyle:I

    goto/16 :goto_3

    .line 27
    :cond_10
    const-class v1, Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v0, 0x101007b

    goto :goto_3

    .line 28
    :cond_11
    const-class v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 29
    sget v0, Ln/a;->seekBarStyle:I

    goto :goto_3

    .line 30
    :cond_12
    const-class v1, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v0, 0x1010077

    goto :goto_3

    .line 31
    :cond_13
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 32
    sget v0, Ls2/a;->recyclerViewStyle:I

    goto :goto_3

    .line 33
    :cond_14
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 34
    sget v0, Lq1/a;->coordinatorLayoutStyle:I

    goto :goto_3

    .line 35
    :cond_15
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 36
    sget v0, Ln/a;->toolbarStyle:I

    goto :goto_3

    .line 37
    :cond_16
    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 38
    sget v0, Lc8/c;->floatingActionButtonStyle:I

    goto :goto_3

    .line 39
    :cond_17
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_2

    .line 40
    :cond_18
    const-class v1, Lo8/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_19

    .line 41
    sget v0, Lc8/c;->switchStyle:I

    goto :goto_3

    :cond_19
    move v0, v3

    .line 42
    :goto_3
    invoke-direct {p0, p1, v0, v3}, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder$1;->b:Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder$1;

    .line 3
    new-instance p3, Lcom/lightside/visum/c;

    invoke-direct {p3, p1, p2}, Lcom/lightside/visum/c;-><init>(Landroid/content/Context;Lv31/d;)V

    .line 4
    iput-object p3, p0, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;->H:Lcom/lightside/visum/b;

    .line 5
    invoke-virtual {p0, p0}, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;->w(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;->H:Lcom/lightside/visum/b;

    invoke-interface {v0, p1, p2}, Lcom/lightside/visum/b;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;->H:Lcom/lightside/visum/b;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    return-void
.end method

.method public final q(II)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;->H:Lcom/lightside/visum/b;

    invoke-interface {v0, p1, p2}, Lcom/lightside/visum/b;->q(II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    return-object p1
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;->H:Lcom/lightside/visum/b;

    invoke-interface {v0, p1}, Lcom/lightside/visum/a;->w(Landroid/view/ViewGroup;)V

    return-void
.end method
