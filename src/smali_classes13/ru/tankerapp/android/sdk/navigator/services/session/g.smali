.class public final Lru/tankerapp/android/sdk/navigator/services/session/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lru/tankerapp/android/sdk/navigator/services/session/a;

.field private static final n:Ljava/lang/String; = "tanker.orderBuilder.id"

.field private static final o:I = 0x199

.field private static final p:I = 0x7a120

.field private static final q:J = 0x3L


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

.field private final e:Lm31/h;

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Lkotlinx/coroutines/q1;

.field private j:Lkotlinx/coroutines/q1;

.field private k:Lru/tankerapp/android/sdk/navigator/z;

.field private final l:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/session/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/session/g;->m:Lru/tankerapp/android/sdk/navigator/services/session/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/api/y;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;)V
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->d:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$prefManager$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$prefManager$2;-><init>(Lru/tankerapp/android/sdk/navigator/services/session/g;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->e:Lm31/h;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->f:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/session/RestoreState$Loading;->b:Lru/tankerapp/android/sdk/navigator/services/session/RestoreState$Loading;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->g:Lkotlinx/coroutines/flow/m1;

    check-cast p2, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$special$$inlined$launch$default$1;

    invoke-direct {v0, p1, p0}, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$special$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/session/g;)V

    const/4 v1, 0x3

    invoke-static {p2, p1, p1, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->l:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/services/session/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->g:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/services/session/g;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic c(Lru/tankerapp/android/sdk/navigator/services/session/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/services/session/g;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->j:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic e(Lru/tankerapp/android/sdk/navigator/services/session/g;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->i:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic f(Lru/tankerapp/android/sdk/navigator/services/session/g;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->f:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic g(Lru/tankerapp/android/sdk/navigator/services/session/g;)Lru/tankerapp/android/sdk/navigator/data/network/exception/a;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->d:Lru/tankerapp/android/sdk/navigator/data/network/exception/a;

    return-object p0
.end method

.method public static final h(Lru/tankerapp/android/sdk/navigator/services/session/g;)V
    .locals 6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->h:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->h:J

    sget-object p0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->p0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$ActiveSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$ActiveSession;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$ActiveSession;->a()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->k:Lru/tankerapp/android/sdk/navigator/z;

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/refuel/z;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/refuel/z;->a(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_2
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->f:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$ActiveSession;

    invoke-direct {v1, v2}, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$ActiveSession;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->s(Z)V

    :goto_1
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/x0;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->f:Lkotlinx/coroutines/flow/m1;

    const/4 v1, 0x0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->i()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->f:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final k()Lru/tankerapp/android/sdk/navigator/z;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->k:Lru/tankerapp/android/sdk/navigator/z;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->l:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "tanker.orderBuilder.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "tanker.orderBuilder.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->o()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->f:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$NoActiveFound;->b:Lru/tankerapp/android/sdk/navigator/services/session/SessionState$NoActiveFound;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tanker.orderBuilder.id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->k:Lru/tankerapp/android/sdk/navigator/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->m()Z

    :cond_0
    return-void
.end method

.method public final p(Lru/yandex/yandexmaps/refuel/z;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->k:Lru/tankerapp/android/sdk/navigator/z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->i:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "tanker.orderBuilder.id"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/icing/v;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->k:Lru/tankerapp/android/sdk/navigator/z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->m()Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->i:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->j:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->j:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final s(Z)V
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$Experiment;->Restore:Lru/tankerapp/android/sdk/navigator/Constants$Experiment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/s;->L(Lru/tankerapp/android/sdk/navigator/Constants$Experiment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->i:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p1, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$1;

    invoke-direct {p1, v0, p0}, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/session/g;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const-wide/16 v2, 0x3

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/j;->E(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    new-instance v1, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;

    invoke-direct {v1, v0, p0}, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$2;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/session/g;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$$inlined$doOnError$1;

    invoke-direct {p1, v2, v0, p0}, Lru/tankerapp/android/sdk/navigator/services/session/SessionService$pollingRequest$$inlined$doOnError$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/session/g;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->b:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->i:Lkotlinx/coroutines/q1;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/session/g;->o()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/session/g;->f:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/session/SessionState$NoActiveFound;->b:Lru/tankerapp/android/sdk/navigator/services/session/SessionState$NoActiveFound;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
