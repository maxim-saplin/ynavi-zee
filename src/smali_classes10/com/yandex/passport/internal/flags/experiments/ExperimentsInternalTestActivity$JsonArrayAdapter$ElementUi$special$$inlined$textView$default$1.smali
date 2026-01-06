.class public final synthetic Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;

    invoke-direct {v0}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;->b:Lcom/yandex/passport/internal/flags/experiments/ExperimentsInternalTestActivity$JsonArrayAdapter$ElementUi$special$$inlined$textView$default$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/lightside/visum/h;

    const-string v3, "createView"

    const/4 v1, 0x3

    const-string v4, "createView(Landroid/content/Context;II)Landroid/view/View;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-class v3, Landroidx/appcompat/widget/SwitchCompat;

    const-class v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-class v5, Landroidx/appcompat/widget/Toolbar;

    const-class v6, Landroid/view/View;

    const-class v7, Landroidx/recyclerview/widget/RecyclerView;

    const-class v8, Landroid/widget/Space;

    const-class v9, Landroid/widget/ProgressBar;

    const-class v10, Landroidx/appcompat/widget/AppCompatSeekBar;

    const-class v11, Landroid/widget/SeekBar;

    const-class v12, Landroidx/appcompat/widget/AppCompatRatingBar;

    const-class v13, Landroid/widget/RatingBar;

    const-class v14, Landroid/widget/MultiAutoCompleteTextView;

    const-class v15, Landroid/widget/AutoCompleteTextView;

    move-object/from16 p1, v3

    const-class v3, Landroid/widget/CheckedTextView;

    move-object/from16 p2, v4

    const-class v4, Landroidx/appcompat/widget/k0;

    move-object/from16 p3, v5

    const-class v5, Landroid/widget/RadioButton;

    move-object/from16 v16, v6

    const-class v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v17, v7

    const-class v7, Landroid/widget/CheckBox;

    move-object/from16 v18, v8

    const-class v8, Landroidx/appcompat/widget/AppCompatImageButton;

    move-object/from16 v19, v9

    const-class v9, Landroid/widget/ImageButton;

    move-object/from16 v20, v10

    const-class v10, Landroid/widget/Spinner;

    move-object/from16 v21, v11

    const-class v11, Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v22, v12

    const-class v12, Landroid/widget/EditText;

    move-object/from16 v23, v13

    const-class v13, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v24, v14

    const-class v14, Landroid/widget/ImageView;

    move-object/from16 v25, v15

    const-class v15, Landroid/widget/Button;

    move-object/from16 v26, v3

    const-class v3, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v27, v4

    const-class v4, Landroid/widget/TextView;

    if-nez v1, :cond_1d

    if-nez v2, :cond_1d

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_9

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_b

    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_5

    :cond_c
    move-object/from16 v1, v27

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_d

    new-instance v1, Landroidx/appcompat/widget/k0;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_d
    const-class v1, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_e
    move-object/from16 v1, v26

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Landroid/widget/CheckedTextView;

    invoke-direct {v1, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_f
    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v1, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_10
    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_11
    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_6

    :cond_12
    move-object/from16 v1, v22

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_13

    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_13
    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_15

    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_15
    move-object/from16 v1, v19

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_16
    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Landroid/widget/Space;

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_17
    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_18
    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_19
    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_1a
    move-object/from16 v1, p2

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_1b
    move-object/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lo8/a;

    invoke-direct {v1, v0}, Lo8/a;-><init>(Landroid/content/Context;)V

    goto :goto_8

    :cond_1c
    sget-object v1, Lcom/lightside/visum/g;->a:Lcom/lightside/visum/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/lightside/visum/g;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    :goto_8
    check-cast v1, Landroid/widget/TextView;

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v30, p3

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v37, v22

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v27

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v5

    const/4 v5, 0x0

    if-eqz v16, :cond_1e

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Landroid/widget/Spinner;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Landroid/widget/ImageButton;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_26
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    new-instance v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_9

    :cond_29
    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v3, v42

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Landroidx/appcompat/widget/k0;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v3, v41

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    new-instance v3, Landroid/widget/CheckedTextView;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v3, v40

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Landroid/widget/AutoCompleteTextView;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v3, v39

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v3, Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v3, v38

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Landroid/widget/RatingBar;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_2f
    move-object/from16 v3, v37

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v3, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_9

    :cond_30
    move-object/from16 v3, v36

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_31
    move-object/from16 v3, v35

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_9

    :cond_32
    move-object/from16 v3, v34

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/16 :goto_9

    :cond_33
    move-object/from16 v3, v33

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    new-instance v3, Landroid/widget/Space;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_9

    :cond_34
    move-object/from16 v3, v32

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_9

    :cond_35
    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v3, v0, v5, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_9

    :cond_36
    move-object/from16 v3, v31

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0, v5, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_9

    :cond_37
    move-object/from16 v3, v29

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    new-instance v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_9

    :cond_38
    move-object/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Lo8/a;

    invoke-direct {v3, v0, v5, v1}, Lo8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_9

    :cond_39
    const-class v3, Lcom/lightside/slab/SlotView;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    new-instance v3, Lcom/lightside/slab/SlotView;

    invoke-direct {v3, v0, v5, v1, v2}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_9

    :cond_3a
    sget-object v3, Lcom/lightside/visum/g;->a:Lcom/lightside/visum/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1, v2}, Lcom/lightside/visum/g;->a(Ljava/lang/Class;Landroid/content/Context;II)Landroid/view/View;

    move-result-object v3

    :goto_9
    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    :goto_a
    return-object v1
.end method
