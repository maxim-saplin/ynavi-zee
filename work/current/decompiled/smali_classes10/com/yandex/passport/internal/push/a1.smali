.class public final Lcom/yandex/passport/internal/push/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/n2;


# static fields
.field public static final l:Lcom/yandex/passport/internal/push/s0;

.field public static final m:I = 0x8

.field private static volatile n:Lcom/yandex/passport/internal/push/a1;


# instance fields
.field private final a:Lkotlinx/coroutines/d0;

.field private final b:Lcom/yandex/passport/internal/ui/util/f;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/push/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/push/a1;->l:Lcom/yandex/passport/internal/push/s0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v1, Lcom/yandex/passport/internal/push/z0;

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/push/z0;-><init>(Lkotlinx/coroutines/c0;Lcom/yandex/passport/internal/push/a1;)V

    iput-object v1, p0, Lcom/yandex/passport/internal/push/a1;->a:Lkotlinx/coroutines/d0;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/f;

    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/util/f;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/push/z0;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/push/a1;->b:Lcom/yandex/passport/internal/ui/util/f;

    sget-object v0, Lcom/yandex/passport/internal/push/SilentPushController$silentPushFlow$2;->h:Lcom/yandex/passport/internal/push/SilentPushController$silentPushFlow$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/push/a1;->c:Lm31/h;

    sget-object v0, Lcom/yandex/passport/internal/push/SilentPushController$dialogFlow$2;->h:Lcom/yandex/passport/internal/push/SilentPushController$dialogFlow$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/push/a1;->d:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/push/SilentPushController$reporter$2;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/push/SilentPushController$reporter$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/push/a1;->e:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/push/SilentPushController$scope$2;

    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/push/SilentPushController$scope$2;-><init>(Lcom/yandex/passport/internal/push/a1;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/push/a1;->f:Lm31/h;

    new-instance v0, Lcom/yandex/passport/internal/push/SilentPushController$methodRequestDispatcher$2;

    invoke-direct {v0, p1, p0}, Lcom/yandex/passport/internal/push/SilentPushController$methodRequestDispatcher$2;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/push/a1;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/push/a1;->g:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/push/SilentPushController$pushCodeRequester$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/push/SilentPushController$pushCodeRequester$2;-><init>(Lcom/yandex/passport/internal/push/a1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/push/a1;->h:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/push/SilentPushController$pushConfigRequester$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/push/SilentPushController$pushConfigRequester$2;-><init>(Lcom/yandex/passport/internal/push/a1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/push/a1;->i:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/push/SilentPushController$getSavedPushPayloadRequester$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/push/SilentPushController$getSavedPushPayloadRequester$2;-><init>(Lcom/yandex/passport/internal/push/a1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/push/a1;->j:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/push/SilentPushController$deleteSavedPushPayloadPerformer$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/push/SilentPushController$deleteSavedPushPayloadPerformer$2;-><init>(Lcom/yandex/passport/internal/push/a1;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/push/a1;->k:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/push/a1;Lcom/yandex/passport/internal/push/z;ZLandroid/app/Activity;ZLcom/yandex/passport/api/q2;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "uid"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "push_id"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/passport/internal/report/fd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "track_id"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    const-string v4, "is_actual"

    invoke-direct {p2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    new-instance v4, Lkotlin/Pair;

    const-string p0, "activity"

    invoke-direct {v4, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lkotlin/Pair;

    const-string p1, "has_dialog"

    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5}, Lcom/yandex/passport/api/q2;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lkotlin/Pair;

    const-string p1, "duration"

    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/methods/requester/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/a1;->k:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/methods/requester/l;

    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/push/a1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/a1;->d:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/push/a1;)Lkotlinx/coroutines/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/a1;->a:Lkotlinx/coroutines/d0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/ui/util/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/a1;->b:Lcom/yandex/passport/internal/ui/util/f;

    return-object p0
.end method

.method public static final f(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/methods/requester/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/a1;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/methods/requester/a;

    return-object p0
.end method

.method public static final synthetic g()Lcom/yandex/passport/internal/push/a1;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/push/a1;->n:Lcom/yandex/passport/internal/push/a1;

    return-object v0
.end method

.method public static final h(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/methods/requester/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/a1;->g:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/methods/requester/h;

    return-object p0
.end method

.method public static final i(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/methods/requester/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/a1;->h:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/methods/requester/e;

    return-object p0
.end method

.method public static final j(Lcom/yandex/passport/internal/push/a1;)Lcom/yandex/passport/internal/methods/requester/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/push/a1;->i:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/methods/requester/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/passport/internal/push/a1;)V
    .locals 0

    sput-object p0, Lcom/yandex/passport/internal/push/a1;->n:Lcom/yandex/passport/internal/push/a1;

    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/passport/api/q2;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/report/e9;->d:Lcom/yandex/passport/internal/report/e9;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/push/a1;->p(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/push/a1;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/push/a1;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/push/SilentPushController$attach$1;-><init>(Lcom/yandex/passport/internal/push/a1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/a1;->n()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$otpFlow$1;->h:Lcom/yandex/passport/internal/push/SilentPushController$attach$otpFlow$1;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/push/v0;

    invoke-direct {v2, v0, p0}, Lcom/yandex/passport/internal/push/v0;-><init>(Lkotlinx/coroutines/flow/f;Lcom/yandex/passport/internal/push/a1;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/push/a1;->b:Lcom/yandex/passport/internal/ui/util/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/util/f;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v4, Lcom/yandex/passport/internal/push/SilentPushController$attach$configFlow$1;

    invoke-direct {v4, p1, p0, v1}, Lcom/yandex/passport/internal/push/SilentPushController$attach$configFlow$1;-><init>(Lcom/yandex/passport/api/q2;Lcom/yandex/passport/internal/push/a1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v4}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v4, Lcom/yandex/passport/internal/push/SilentPushController$attach$commonFlow$1;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p1, v4}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/push/a1;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/passport/internal/push/SilentPushController$attach$2;

    invoke-direct {v2, v0, p0, p2, v1}, Lcom/yandex/passport/internal/push/SilentPushController$attach$2;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/passport/internal/push/a1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/passport/internal/push/a1;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/passport/internal/push/SilentPushController$attach$3;

    invoke-direct {p2, p0, v1}, Lcom/yandex/passport/internal/push/SilentPushController$attach$3;-><init>(Lcom/yandex/passport/internal/push/a1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/passport/internal/push/a1;->f:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/passport/internal/push/SilentPushController$attach$4;

    invoke-direct {p2, p0, v1}, Lcom/yandex/passport/internal/push/SilentPushController$attach$4;-><init>(Lcom/yandex/passport/internal/push/a1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final m()Lio/appmetrica/analytics/IReporterYandex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/push/a1;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/IReporterYandex;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/push/a1;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final o(Lcom/yandex/passport/internal/push/z;)V
    .locals 8

    sget-object v0, Lcom/yandex/passport/internal/report/n9;->d:Lcom/yandex/passport/internal/report/n9;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->g(Lcom/yandex/passport/internal/push/z;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "uid"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "push_id"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/push/z;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/yandex/passport/internal/report/fd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string v7, "track_id"

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v7, "is_actual"

    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v2, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/push/a1;->p(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/a1;->n()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/yandex/passport/internal/report/g0;Ljava/util/Map;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->VERBOSE:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "[METRICA EVENT]"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/a1;->m()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/g0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
