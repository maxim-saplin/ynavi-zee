.class public final Lcom/yandex/payment/divkit/sbp/r;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "select_bank_screen_headerBackButtonVisible"

.field public static final B:Ljava/lang/String; = "select_bank_screen_last_bank_name"

.field public static final C:Ljava/lang/String; = "select_bank_screen_bank_name_filter"

.field public static final D:Ljava/lang/String; = "com.yandex.payment.LAST_USED_BANK_SCHEME"

.field public static final y:Lcom/yandex/payment/divkit/sbp/g;

.field public static final z:Ljava/lang/String; = "INFO_TIMER_TAG"


# instance fields
.field private final c:Lcom/yandex/payment/divkit/usecases/l1;

.field private final d:Lcom/yandex/payment/divkit/usecases/c0;

.field private final e:Ljava/lang/String;

.field private final f:Lfh0/g;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Ljava/lang/String;

.field private final i:Ldh0/a;

.field private final j:Lcom/yandex/xplat/payment/sdk/t3;

.field private final k:Lcom/yandex/payment/divkit/sbp/t;

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/divkit/usecases/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lm31/h;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/yandex/payment/divkit/sbp/l;

.field private s:Z

.field private t:Lvi0/a;

.field private u:Lmy/a;

.field private v:Lfh0/h;

.field private w:Lkotlinx/coroutines/q1;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/divkit/sbp/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/divkit/sbp/r;->y:Lcom/yandex/payment/divkit/sbp/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/usecases/l1;Lcom/yandex/payment/divkit/usecases/c0;Ljava/lang/String;Lfh0/g;Landroid/content/SharedPreferences;Ljava/lang/String;Ldh0/a;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/divkit/sbp/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->c:Lcom/yandex/payment/divkit/usecases/l1;

    iput-object p2, p0, Lcom/yandex/payment/divkit/sbp/r;->d:Lcom/yandex/payment/divkit/usecases/c0;

    iput-object p3, p0, Lcom/yandex/payment/divkit/sbp/r;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/payment/divkit/sbp/r;->f:Lfh0/g;

    iput-object p5, p0, Lcom/yandex/payment/divkit/sbp/r;->g:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/yandex/payment/divkit/sbp/r;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    iput-object p8, p0, Lcom/yandex/payment/divkit/sbp/r;->j:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p9, p0, Lcom/yandex/payment/divkit/sbp/r;->k:Lcom/yandex/payment/divkit/sbp/t;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->l:Landroidx/lifecycle/r0;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->m:Ljava/util/List;

    sget-object p1, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$timerModel$2;->h:Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$timerModel$2;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->n:Lm31/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/sbp/r;->o:Z

    iput-boolean p1, p0, Lcom/yandex/payment/divkit/sbp/r;->x:Z

    return-void
.end method

.method public static final Q(Lcom/yandex/payment/divkit/sbp/r;Lcom/yandex/payment/sdk/core/data/x1;Lcom/yandex/payment/divkit/usecases/a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/v1;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/yandex/payment/divkit/sbp/j;

    check-cast p1, Lcom/yandex/payment/sdk/core/data/v1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/v1;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_something_went_wrong:I

    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_something_went_wrong_description:I

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/payment/divkit/sbp/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;II)V

    invoke-virtual {p0, p2}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/w1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/w1;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/w1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/h;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/payment/divkit/sbp/r;->v0(Lcom/yandex/payment/sdk/core/data/h;Lcom/yandex/payment/divkit/usecases/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic R(Lcom/yandex/payment/divkit/sbp/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/divkit/sbp/r;)Lcom/yandex/payment/divkit/usecases/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->d:Lcom/yandex/payment/divkit/usecases/c0;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/payment/divkit/sbp/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/payment/divkit/sbp/r;)Lmy/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->u:Lmy/a;

    return-object p0
.end method

.method public static final synthetic W(Lcom/yandex/payment/divkit/sbp/r;)Ldh0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/yandex/payment/divkit/sbp/r;)Lcom/yandex/payment/divkit/sbp/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->k:Lcom/yandex/payment/divkit/sbp/t;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/yandex/payment/divkit/sbp/r;)Lfh0/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->f:Lfh0/g;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/yandex/payment/divkit/sbp/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/yandex/payment/divkit/sbp/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/divkit/sbp/r;->x:Z

    return p0
.end method

.method public static final synthetic d0(Lcom/yandex/payment/divkit/sbp/r;)Lvi0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->t:Lvi0/a;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/payment/divkit/sbp/r;)Lcom/yandex/payment/divkit/usecases/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->c:Lcom/yandex/payment/divkit/usecases/l1;

    return-object p0
.end method

.method public static final f0(Lcom/yandex/payment/divkit/sbp/r;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "select_bank_screen_headerBackButtonVisible"

    const-string v2, "true"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/payment/divkit/sbp/r;->m:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/divkit/usecases/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "select_bank_screen_last_bank_name"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcom/yandex/payment/divkit/sbp/r;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/sbp/j;

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBanksNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->nspk:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    const-string v7, "Bank applications not found"

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    iget-object v2, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v2, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_something_went_wrong:I

    iget-object v3, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v3, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_something_went_wrong_description:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/payment/divkit/sbp/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;II)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/yandex/payment/divkit/sbp/r;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic i0(Lcom/yandex/payment/divkit/sbp/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/r;->s:Z

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/utils/b;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/utils/b;->a()V

    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/r;->o:Z

    return v0
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->w:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/utils/b;

    const-string v2, "INFO_TIMER_TAG"

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/ui/utils/b;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/payment/divkit/sbp/r;->w:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->k:Lcom/yandex/payment/divkit/sbp/t;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/sbp/t;->a()V

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/r;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/payment/divkit/sbp/n;->a:Lcom/yandex/payment/divkit/sbp/n;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/payment/divkit/sbp/m;->a:Lcom/yandex/payment/divkit/sbp/m;

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/payment/divkit/usecases/a;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lcom/yandex/payment/divkit/usecases/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->m:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/payment/divkit/usecases/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_3

    :goto_1
    return-object v1
.end method

.method public final n0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final o0(Lvi0/a;Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;Lmy/a;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->t:Lvi0/a;

    iput-object p2, p0, Lcom/yandex/payment/divkit/sbp/r;->v:Lfh0/h;

    iput-object p3, p0, Lcom/yandex/payment/divkit/sbp/r;->u:Lmy/a;

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->f:Lfh0/g;

    instance-of p2, p1, Lfh0/c;

    const/4 p3, 0x0

    if-nez p2, :cond_3

    instance-of p1, p1, Lfh0/e;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of p1, p4, Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz p1, :cond_1

    check-cast p4, Lcom/yandex/payment/sdk/core/impl/b;

    goto :goto_0

    :cond_1
    move-object p4, p3

    :goto_0
    if-eqz p4, :cond_2

    check-cast p4, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p4}, Lcom/yandex/payment/sdk/core/impl/d;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/yandex/payment/divkit/sbp/r;->x:Z

    sget-object p1, Lcom/yandex/payment/divkit/sbp/m;->a:Lcom/yandex/payment/divkit/sbp/m;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1;

    invoke-direct {p2, p0, p3}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$loadListBanks$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->k:Lcom/yandex/payment/divkit/sbp/t;

    new-instance p2, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$init$1;

    invoke-direct {p2, p0}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$init$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;)V

    invoke-virtual {p1, p2}, Lcom/yandex/payment/divkit/sbp/t;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->k:Lcom/yandex/payment/divkit/sbp/t;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/sbp/t;->a()V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/payment/divkit/usecases/a;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/payment/divkit/usecases/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/usecases/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->j:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->A0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->j:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->B0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/sbp/r;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Z)V
    .locals 9

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->f:Lfh0/g;

    instance-of p1, p1, Lfh0/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/payment/divkit/sbp/j;

    sget-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->startBankError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;->nspk:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    const-string v6, "Error starting bank app"

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_payment_bank_not_open_title:I

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_payment_bank_not_open_description:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/divkit/sbp/j;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;IIZZ)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->c:Lcom/yandex/payment/divkit/usecases/l1;

    check-cast p1, Lcom/yandex/payment/divkit/usecases/q1;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/usecases/q1;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/payment/divkit/sbp/k;

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_payment_waiting_title:I

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/yandex/payment/divkit/sbp/k;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/sbp/r;->y0()V

    :goto_0
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/r;->o:Z

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/payment/divkit/usecases/a;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/yandex/payment/divkit/usecases/a;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->v:Lfh0/h;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/usecases/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/model/v;->b:Lcom/yandex/payment/sdk/model/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/model/v;->f()Lcom/yandex/payment/sdk/model/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/model/v;->i(Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lcom/yandex/payment/divkit/sbp/k;

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_open_bank_title:I

    const/4 v3, 0x6

    invoke-direct {p1, v0, v3}, Lcom/yandex/payment/divkit/sbp/k;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/sbp/r;->z0()V

    new-instance p1, Lcom/yandex/payment/divkit/sbp/q;

    invoke-direct {p1, p0}, Lcom/yandex/payment/divkit/sbp/q;-><init>(Lcom/yandex/payment/divkit/sbp/r;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v3, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$onPayClick$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;Lcom/yandex/payment/divkit/sbp/q;Lcom/yandex/payment/divkit/usecases/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->w:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->j:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/sbp/r;->q:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->C0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    return-void
.end method

.method public final v0(Lcom/yandex/payment/sdk/core/data/h;Lcom/yandex/payment/divkit/usecases/a;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.yandex.payment.LAST_USED_BANK_SCHEME"

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->f:Lfh0/g;

    instance-of p1, p1, Lfh0/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->t:Lvi0/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lvi0/a;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast p1, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_paid_success:I

    :goto_0
    new-instance p2, Lcom/yandex/payment/divkit/sbp/o;

    invoke-direct {p2, p1}, Lcom/yandex/payment/divkit/sbp/o;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/payment/sdk/core/data/g;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->q:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/a;->d()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/yandex/payment/sdk/core/data/g;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/g;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lre2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p1, Lcom/yandex/payment/divkit/sbp/l;

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/payment/divkit/usecases/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/payment/divkit/sbp/l;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/sbp/r;->r:Lcom/yandex/payment/divkit/sbp/l;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final w0()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/divkit/sbp/k;

    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v1, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_open_bank_title:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/payment/divkit/sbp/k;-><init>(ILjava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    invoke-virtual {p0}, Lcom/yandex/payment/divkit/sbp/r;->z0()V

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->r:Lcom/yandex/payment/divkit/sbp/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/divkit/sbp/r;->x0(Lcom/yandex/payment/divkit/sbp/p;)V

    :cond_0
    return-void
.end method

.method public final x0(Lcom/yandex/payment/divkit/sbp/p;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/payment/divkit/sbp/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/ui/utils/b;

    const-string v1, "INFO_TIMER_TAG"

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/utils/b;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/payment/divkit/sbp/r;->p:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->l:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->f:Lfh0/g;

    instance-of v0, v0, Lfh0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_binding_waiting_title:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_payment_waiting_title:I

    :goto_0
    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/r;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/utils/b;

    new-instance v2, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$waitToCheckPaymentInfo$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$waitToCheckPaymentInfo$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;I)V

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/payment/sdk/ui/utils/b;->c(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->f:Lfh0/g;

    instance-of v0, v0, Lfh0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_binding_waiting_title:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/sbp/r;->i:Ldh0/a;

    check-cast v0, Lcom/yandex/payment/sdk/ui/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/payment/sdk/z;->paymentsdk_sbp_payment_waiting_title:I

    :goto_0
    iget-object v1, p0, Lcom/yandex/payment/divkit/sbp/r;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/utils/b;

    new-instance v2, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$waitToLoadingInfo$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/payment/divkit/sbp/DKSbpViewModel$waitToLoadingInfo$1;-><init>(Lcom/yandex/payment/divkit/sbp/r;I)V

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/payment/sdk/ui/utils/b;->c(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
