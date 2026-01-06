.class public final Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R.\u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u001c*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a0\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/bank/widgets/common/paymentmethod/k;",
        "selectPaymentMethodListener",
        "Lm31/d0;",
        "setListener",
        "(Lcom/yandex/bank/widgets/common/paymentmethod/k;)V",
        "Lkotlin/Function0;",
        "listener",
        "setOnLeftToolbarImageClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lgx/c0;",
        "b",
        "Lgx/c0;",
        "binding",
        "c",
        "Lcom/yandex/bank/widgets/common/paymentmethod/k;",
        "Lcom/hannesdorfmann/adapterdelegates4/g;",
        "",
        "Lcom/yandex/bank/core/utils/b;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/hannesdorfmann/adapterdelegates4/g;",
        "selectPaymentAdapter",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lgx/c0;

.field private c:Lcom/yandex/bank/widgets/common/paymentmethod/k;

.field private final d:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_layout_select_payment_method:I

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget p2, Lcom/yandex/bank/widgets/common/l2;->select_payment_method_recycler:I

    .line 9
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 10
    sget p2, Lcom/yandex/bank/widgets/common/l2;->select_payment_method_toolbar:I

    .line 11
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v2, :cond_0

    .line 12
    sget p2, Lcom/yandex/bank/widgets/common/l2;->select_payment_method_widget:I

    .line 13
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;

    if-eqz v3, :cond_0

    .line 14
    new-instance p2, Lgx/c0;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3, v2, v3}, Lgx/c0;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;)V

    .line 15
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b:Lgx/c0;

    .line 16
    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/g;

    .line 17
    new-instance p3, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;

    invoke-direct {p3, p0}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$selectPaymentAdapter$1;-><init>(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)V

    sget v2, Lcom/yandex/bank/widgets/common/paymentmethod/b;->c:I

    .line 18
    sget-object v2, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$1;->h:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$1;

    new-instance v3, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$2;

    invoke-direct {v3, p3}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance p3, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {p3}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 20
    sget-object v4, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodAdapterDelegateKt$paymentMethodAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    .line 21
    new-instance v5, Lra/c;

    invoke-direct {v5, v2, p3, v3, v4}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-static {}, Lcom/yandex/bank/core/common/ui/delegates/a;->a()Lra/c;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/hannesdorfmann/adapterdelegates4/c;

    aput-object v5, v2, v1

    aput-object p3, v2, v0

    .line 23
    invoke-direct {p1, v2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->d:Lcom/hannesdorfmann/adapterdelegates4/g;

    .line 24
    iget-object p3, p2, Lgx/c0;->d:Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p2, Lgx/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/paymentmethod/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/bank/widgets/common/paymentmethod/k;->G()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;)Lcom/yandex/bank/widgets/common/paymentmethod/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/paymentmethod/k;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/widgets/common/paymentmethod/l;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b:Lgx/c0;

    iget-object v1, v0, Lgx/c0;->d:Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/l;->c()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b:Lgx/c0;

    iget-object v1, v1, Lgx/c0;->d:Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;

    new-instance v2, Lcom/yandex/bank/widgets/common/paymentmethod/n;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_deposit_deposit_sbp_instruction_title:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/yandex/bank/widgets/common/paymentmethod/n;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/paymentmethod/WidgetSbpView;->a(Lcom/yandex/bank/widgets/common/paymentmethod/n;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->d:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/l;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->d:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v1, v0, Lgx/c0;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/l;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/paymentmethod/l;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgx/c0;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v2, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$render$1$1$1;

    invoke-direct {v2, v1, p1}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$render$1$1$1;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/paymentmethod/l;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final setListener(Lcom/yandex/bank/widgets/common/paymentmethod/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->c:Lcom/yandex/bank/widgets/common/paymentmethod/k;

    return-void
.end method

.method public final setOnLeftToolbarImageClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView;->b:Lgx/c0;

    iget-object v0, v0, Lgx/c0;->c:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v1, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$setOnLeftToolbarImageClickListener$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/widgets/common/paymentmethod/SelectPaymentMethodView$setOnLeftToolbarImageClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnImageClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
