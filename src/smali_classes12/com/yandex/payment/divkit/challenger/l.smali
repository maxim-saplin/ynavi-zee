.class public final Lcom/yandex/payment/divkit/challenger/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/payment/divkit/challenger/i;

.field public static final n:Ljava/lang/String; = ","
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "\u20bd"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:J = 0x2bcL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lyh0/k;

.field private c:Lcom/yandex/payment/divkit/challenger/h;

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final k:Landroid/view/animation/TranslateAnimation;

.field private final l:Lcom/yandex/payment/divkit/challenger/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/challenger/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/challenger/l;->m:Lcom/yandex/payment/divkit/challenger/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/challenger/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/challenger/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lxh0/e;->paymentsdk_dk_challenger_input_view:I

    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lxh0/d;->blur:I

    .line 8
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    sget v0, Lxh0/d;->code1:I

    .line 10
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 11
    sget v0, Lxh0/d;->code2:I

    .line 12
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 13
    sget v0, Lxh0/d;->code3:I

    .line 14
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 15
    sget v0, Lxh0/d;->code4:I

    .line 16
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 17
    sget v0, Lxh0/d;->code5:I

    .line 18
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 19
    sget v0, Lxh0/d;->code6:I

    .line 20
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 21
    sget v0, Lxh0/d;->code7:I

    .line 22
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 23
    sget v0, Lxh0/d;->code8:I

    .line 24
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 25
    sget v0, Lxh0/d;->cursor0:I

    .line 26
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 27
    sget v0, Lxh0/d;->cursor1:I

    .line 28
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 29
    sget v0, Lxh0/d;->cursor2:I

    .line 30
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 31
    sget v0, Lxh0/d;->cursor3:I

    .line 32
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 33
    sget v0, Lxh0/d;->cursor4:I

    .line 34
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 35
    sget v0, Lxh0/d;->cursor7:I

    .line 36
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 37
    sget v0, Lxh0/d;->cursor8:I

    .line 38
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 39
    sget v0, Lxh0/d;->editCodeReal:I

    .line 40
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/EditText;

    if-eqz v20, :cond_0

    .line 41
    sget v0, Lxh0/d;->llCodeWrapper:I

    .line 42
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    .line 43
    sget v0, Lxh0/d;->mainContainer:I

    .line 44
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/RelativeLayout;

    if-eqz v22, :cond_0

    .line 45
    new-instance v1, Lyh0/k;

    move-object v0, v1

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    invoke-direct/range {v0 .. v20}, Lyh0/k;-><init>(Lcom/yandex/payment/divkit/challenger/l;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    move-object/from16 v0, v23

    .line 46
    iput-object v0, v1, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    .line 47
    sget-object v2, Lcom/yandex/payment/divkit/challenger/e;->c:Lcom/yandex/payment/divkit/challenger/e;

    iput-object v2, v1, Lcom/yandex/payment/divkit/challenger/l;->c:Lcom/yandex/payment/divkit/challenger/h;

    .line 48
    sget v2, Lxh0/b;->paymentsdk_divkit_primary_text_color:I

    move-object/from16 v3, p1

    .line 49
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 50
    iput v2, v1, Lcom/yandex/payment/divkit/challenger/l;->e:I

    .line 51
    sget v2, Lxh0/b;->paymentsdk_divkit_error_text_color:I

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 53
    iput v2, v1, Lcom/yandex/payment/divkit/challenger/l;->f:I

    .line 54
    sget v2, Lxh0/b;->paymentsdk_divkit_success_cvv_color:I

    .line 55
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 56
    iput v2, v1, Lcom/yandex/payment/divkit/challenger/l;->g:I

    .line 57
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 58
    iput-object v2, v1, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    .line 59
    iput-object v2, v1, Lcom/yandex/payment/divkit/challenger/l;->i:Ljava/util/List;

    .line 60
    iget-object v0, v0, Lyh0/k;->r:Landroid/widget/EditText;

    .line 61
    new-instance v2, Lcom/yandex/payment/divkit/challenger/k;

    invoke-direct {v2, v1}, Lcom/yandex/payment/divkit/challenger/k;-><init>(Lcom/yandex/payment/divkit/challenger/l;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    sget v0, Lcom/yandex/payment/sdk/ui/y;->paymentsdk_bg_challenger_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x2bc

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 69
    iput-object v0, v1, Lcom/yandex/payment/divkit/challenger/l;->k:Landroid/view/animation/TranslateAnimation;

    .line 70
    new-instance v0, Lcom/yandex/payment/divkit/challenger/j;

    invoke-direct {v0}, Lcom/yandex/payment/divkit/challenger/j;-><init>()V

    iput-object v0, v1, Lcom/yandex/payment/divkit/challenger/l;->l:Lcom/yandex/payment/divkit/challenger/j;

    return-void

    :cond_0
    move-object v1, v15

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/divkit/challenger/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/challenger/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/l;->c()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/payment/divkit/challenger/l;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/challenger/l;->j:Z

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->l:Lcom/yandex/payment/divkit/challenger/j;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yandex/payment/divkit/challenger/j;->c(Z)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v2, p0, Lcom/yandex/payment/divkit/challenger/l;->j:Z

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/yandex/payment/divkit/challenger/l;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object v0

    iget v3, p0, Lcom/yandex/payment/divkit/challenger/l;->e:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getCurrencyTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->c:Lcom/yandex/payment/divkit/challenger/h;

    instance-of v3, v0, Lcom/yandex/payment/divkit/challenger/g;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/challenger/h;->a()I

    move-result v0

    if-lt v3, v0, :cond_2

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Landroid/widget/TextView;

    if-ge v4, v0, :cond_4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    move v0, v2

    move v3, v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    move v3, v5

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/challenger/l;->d(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/yandex/payment/divkit/challenger/l;->c:Lcom/yandex/payment/divkit/challenger/h;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/challenger/h;->b()I

    move-result v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->i:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->l:Lcom/yandex/payment/divkit/challenger/j;

    invoke-virtual {p1, v2}, Lcom/yandex/payment/divkit/challenger/j;->c(Z)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p1, p1, Lyh0/k;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p1, p1, Lyh0/k;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p0, p0, Lyh0/k;->r:Landroid/widget/EditText;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getCurrencyTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDotCursorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->n:Landroid/view/View;

    return-object v0
.end method

.method private final getDotTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private final getExtraCursorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->l:Landroid/view/View;

    return-object v0
.end method

.method private final getExtraTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInput()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->r:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getInput()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/l;->l:Lcom/yandex/payment/divkit/challenger/j;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/challenger/j;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/l;->l:Lcom/yandex/payment/divkit/challenger/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/payment/divkit/challenger/j;->c(Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/challenger/l;->d(I)V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Landroid/view/View;

    if-ne v1, p1, :cond_0

    const-string v1, "s"

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->l:Lcom/yandex/payment/divkit/challenger/j;

    iget-object v1, p0, Lcom/yandex/payment/divkit/challenger/l;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/divkit/challenger/j;->d(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/yandex/payment/divkit/challenger/h;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->c:Lcom/yandex/payment/divkit/challenger/h;

    iput-object p2, p0, Lcom/yandex/payment/divkit/challenger/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getInput()Landroid/widget/EditText;

    move-result-object p2

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/challenger/h;->b()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v2, v3, v1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p2, Lcom/yandex/passport/internal/ui/domik/k;

    invoke-direct {p2, v0, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p2, p1, Lcom/yandex/payment/divkit/challenger/g;

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p2, p1, Lyh0/k;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lyh0/k;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lyh0/k;->p:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lyh0/k;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v3, p1, Lyh0/k;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lyh0/k;->e:Landroid/widget/TextView;

    iget-object v5, p1, Lyh0/k;->f:Landroid/widget/TextView;

    iget-object v6, p1, Lyh0/k;->g:Landroid/widget/TextView;

    iget-object v7, p1, Lyh0/k;->i:Landroid/widget/TextView;

    iget-object v8, p1, Lyh0/k;->j:Landroid/widget/TextView;

    filled-new-array/range {v3 .. v8}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v3, p1, Lyh0/k;->k:Landroid/view/View;

    iget-object v4, p1, Lyh0/k;->l:Landroid/view/View;

    iget-object v5, p1, Lyh0/k;->m:Landroid/view/View;

    iget-object v6, p1, Lyh0/k;->n:Landroid/view/View;

    iget-object v7, p1, Lyh0/k;->o:Landroid/view/View;

    iget-object v8, p1, Lyh0/k;->p:Landroid/view/View;

    iget-object v9, p1, Lyh0/k;->q:Landroid/view/View;

    filled-new-array/range {v3 .. v9}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->i:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/yandex/payment/divkit/challenger/l;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p1, p1, Lyh0/k;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotCursorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p1, p1, Lyh0/k;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getCurrencyTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/yandex/payment/divkit/challenger/f;

    const-string v3, "0"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p2, p1, Lyh0/k;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lyh0/k;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lyh0/k;->p:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lyh0/k;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p2, p1, Lyh0/k;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lyh0/k;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lyh0/k;->g:Landroid/widget/TextView;

    filled-new-array {p2, v4, p1}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p2, p1, Lyh0/k;->k:Landroid/view/View;

    iget-object v4, p1, Lyh0/k;->m:Landroid/view/View;

    iget-object v5, p1, Lyh0/k;->n:Landroid/view/View;

    iget-object p1, p1, Lyh0/k;->o:Landroid/view/View;

    filled-new-array {p2, v4, v5, p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->i:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/yandex/payment/divkit/challenger/l;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotCursorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getCurrencyTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getExtraTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getExtraCursorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/payment/divkit/challenger/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p2, p1, Lyh0/k;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lyh0/k;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lyh0/k;->p:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lyh0/k;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p2, p1, Lyh0/k;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lyh0/k;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lyh0/k;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lyh0/k;->g:Landroid/widget/TextView;

    filled-new-array {p2, v2, v4, p1}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object p2, p1, Lyh0/k;->k:Landroid/view/View;

    iget-object v2, p1, Lyh0/k;->l:Landroid/view/View;

    iget-object v4, p1, Lyh0/k;->m:Landroid/view/View;

    iget-object v5, p1, Lyh0/k;->n:Landroid/view/View;

    iget-object p1, p1, Lyh0/k;->o:Landroid/view/View;

    filled-new-array {p2, v2, v4, v5, p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->i:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/yandex/payment/divkit/challenger/l;->f(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotCursorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getCurrencyTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getExtraTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getExtraCursorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getInput()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/l;->c()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->r:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/yandex/payment/divkit/challenger/l;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->c:Lcom/yandex/payment/divkit/challenger/h;

    instance-of v0, v0, Lcom/yandex/payment/divkit/challenger/g;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/yandex/payment/divkit/challenger/l;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getCurrencyTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "\u20bd"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean v1, p0, Lcom/yandex/payment/divkit/challenger/l;->j:Z

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/challenger/l;->c()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->b:Lyh0/k;

    iget-object v0, v0, Lyh0/k;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/yandex/payment/divkit/challenger/l;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/challenger/l;->c:Lcom/yandex/payment/divkit/challenger/h;

    instance-of v0, v0, Lcom/yandex/payment/divkit/challenger/g;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getDotTextView()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/yandex/payment/divkit/challenger/l;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getCurrencyTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u20bd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/yandex/payment/divkit/challenger/l;->getCurrencyTextView()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/yandex/payment/divkit/challenger/l;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
