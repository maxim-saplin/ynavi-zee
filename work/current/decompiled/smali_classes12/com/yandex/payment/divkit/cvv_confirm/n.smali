.class public final Lcom/yandex/payment/divkit/cvv_confirm/n;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lcom/yandex/payment/divkit/usecases/q;

.field private final d:Lcom/yandex/payment/sdk/core/d;

.field private final e:Lcom/yandex/payment/sdk/core/i;

.field private final f:Lih0/b;

.field private final g:Lmh0/b;

.field private final h:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field private n:Lcom/yandex/payment/divkit/cvv_confirm/q;

.field private o:Lvi0/a;

.field private p:Lcom/yandex/payment/divkit/select/h1;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/q;Lcom/yandex/payment/sdk/core/d;Lcom/yandex/payment/sdk/core/i;Lih0/b;Lmh0/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->c:Lcom/yandex/payment/divkit/usecases/q;

    iput-object p2, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->d:Lcom/yandex/payment/sdk/core/d;

    iput-object p3, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->e:Lcom/yandex/payment/sdk/core/i;

    iput-object p4, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->f:Lih0/b;

    iput-object p5, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->g:Lmh0/b;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->h:Landroidx/lifecycle/r0;

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p2, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->i:Landroidx/lifecycle/r0;

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->j:Landroidx/lifecycle/n0;

    iput-object p2, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->k:Landroidx/lifecycle/n0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->l:Landroidx/lifecycle/r0;

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->m:Landroidx/lifecycle/n0;

    return-void
.end method

.method public static final Q(Lcom/yandex/payment/divkit/cvv_confirm/n;Lcom/yandex/payment/sdk/core/data/e1;)Lcom/yandex/payment/divkit/cvv_confirm/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->h()Lcom/yandex/payment/sdk/core/data/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->g:Lmh0/b;

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_family_pay_title:I

    check-cast p0, Lmh0/c;

    invoke-virtual {p0, v0}, Lmh0/c;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/payment/sdk/core/utils/p;->b(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/yandex/payment/divkit/cvv_confirm/a;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/e1;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/divkit/cvv_confirm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic R(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lih0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->f:Lih0/b;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lcom/yandex/payment/divkit/cvv_confirm/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->n:Lcom/yandex/payment/divkit/cvv_confirm/q;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lcom/yandex/payment/divkit/select/h1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->p:Lcom/yandex/payment/divkit/select/h1;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/divkit/cvv_confirm/n;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->l:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lcom/yandex/payment/divkit/usecases/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->c:Lcom/yandex/payment/divkit/usecases/q;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lcom/yandex/payment/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->e:Lcom/yandex/payment/sdk/core/i;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/divkit/cvv_confirm/n;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->h:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/payment/divkit/cvv_confirm/n;)Lvi0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->o:Lvi0/a;

    return-object p0
.end method

.method public static final c0(Lcom/yandex/payment/divkit/cvv_confirm/n;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->h:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/divkit/cvv_confirm/h;->a:Lcom/yandex/payment/divkit/cvv_confirm/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->n:Lcom/yandex/payment/divkit/cvv_confirm/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lcom/yandex/payment/divkit/cvv_confirm/o;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->p:Lcom/yandex/payment/divkit/select/h1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->e:Lcom/yandex/payment/sdk/core/i;

    check-cast v0, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/select/k1;->setPaymentApi(Lcom/yandex/payment/sdk/core/i;)V

    :cond_1
    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->p:Lcom/yandex/payment/divkit/select/h1;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/select/k1;->j()V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/yandex/payment/divkit/cvv_confirm/p;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/yandex/payment/divkit/cvv_confirm/p;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/cvv_confirm/p;->b()Lcom/yandex/payment/sdk/core/data/e1;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->d:Lcom/yandex/payment/sdk/core/d;

    new-instance v3, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$fullPay$1;

    invoke-direct {v3, p0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$fullPay$1;-><init>(Lcom/yandex/payment/divkit/cvv_confirm/n;)V

    new-instance v4, Lcom/yandex/payment/divkit/cvv_confirm/l;

    invoke-direct {v4, p0}, Lcom/yandex/payment/divkit/cvv_confirm/l;-><init>(Lcom/yandex/payment/divkit/cvv_confirm/n;)V

    check-cast v2, Lcom/yandex/payment/sdk/model/t;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/yandex/payment/sdk/model/t;->k(Lcom/yandex/payment/sdk/core/data/p1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/yandex/payment/sdk/core/utils/t;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final d0(Lcom/yandex/payment/divkit/cvv_confirm/n;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "templates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->h:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/yandex/payment/divkit/cvv_confirm/g;

    new-instance v2, Lcom/yandex/payment/divkit/select/g1;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/payment/divkit/select/g1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/yandex/payment/divkit/cvv_confirm/g;-><init>(Lcom/yandex/payment/divkit/select/g1;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->p:Lcom/yandex/payment/divkit/select/h1;

    return-void
.end method

.method public final f0()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->k:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->m:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->j:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method public final i0(Lcom/yandex/payment/divkit/cvv_confirm/q;Lvi0/a;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->n:Lcom/yandex/payment/divkit/cvv_confirm/q;

    iput-object p2, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->o:Lvi0/a;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$loadDivJson$1;-><init>(Lcom/yandex/payment/divkit/cvv_confirm/n;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$init$1;

    invoke-direct {p2, p0, v0}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmViewModel$init$1;-><init>(Lcom/yandex/payment/divkit/cvv_confirm/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->h:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/payment/divkit/cvv_confirm/d;->a:Lcom/yandex/payment/divkit/cvv_confirm/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(ZLcom/yandex/payment/divkit/select/h1;)V
    .locals 1

    iput-object p2, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->p:Lcom/yandex/payment/divkit/select/h1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->i:Landroidx/lifecycle/r0;

    new-instance p2, Lgh0/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lgh0/b;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->G()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/n;->i:Landroidx/lifecycle/r0;

    new-instance p2, Lgh0/a;

    invoke-direct {p2}, Lgh0/a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->F()Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/eventus/common/j;->e()V

    :goto_0
    return-void
.end method
