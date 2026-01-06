.class public final Lcom/google/firebase/sessions/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/v;


# static fields
.field private static final g:Lcom/google/firebase/sessions/settings/e;

.field private static final h:I

.field private static final i:Lkotlin/text/Regex;


# instance fields
.field private final a:Lcom/google/firebase/sessions/t1;

.field private final b:Lcom/google/firebase/installations/h;

.field private final c:Lcom/google/firebase/sessions/b;

.field private final d:Lcom/google/firebase/sessions/settings/a;

.field private final e:Lcom/google/firebase/sessions/settings/r;

.field private final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/settings/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/f;->g:Lcom/google/firebase/sessions/settings/e;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x18

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/firebase/sessions/settings/f;->h:I

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/f;->i:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/t1;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Lcom/google/firebase/sessions/settings/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/t1;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/installations/h;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/f;->c:Lcom/google/firebase/sessions/b;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/f;->d:Lcom/google/firebase/sessions/settings/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/settings/f;->e:Lcom/google/firebase/sessions/settings/r;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/f;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic e()Lcom/google/firebase/sessions/settings/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/f;->g:Lcom/google/firebase/sessions/settings/e;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/google/firebase/sessions/settings/f;->h:I

    return v0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/settings/f;)Lcom/google/firebase/sessions/settings/r;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/f;->e:Lcom/google/firebase/sessions/settings/r;

    return-object p0
.end method

.method public static final synthetic h(Lcom/google/firebase/sessions/settings/f;)Lcom/google/firebase/sessions/t1;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/t1;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->e:Lcom/google/firebase/sessions/settings/r;

    check-cast v0, Lcom/google/firebase/sessions/settings/t;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/t;->c()Lcom/google/firebase/sessions/settings/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/m;->c()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    instance-of v3, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-string v8, "FirebaseSessions"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v7, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/sessions/settings/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_4

    :cond_3
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    iget-object v7, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/sessions/settings/f;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/f;->f:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/firebase/sessions/settings/f;->e:Lcom/google/firebase/sessions/settings/r;

    check-cast v0, Lcom/google/firebase/sessions/settings/t;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/t;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/f;->f:Lkotlinx/coroutines/sync/a;

    iput-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-interface {v0, v10, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    iget-object v0, v7, Lcom/google/firebase/sessions/settings/f;->e:Lcom/google/firebase/sessions/settings/r;

    check-cast v0, Lcom/google/firebase/sessions/settings/t;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/t;->d()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    sget-object v0, Lcom/google/firebase/sessions/g0;->c:Lcom/google/firebase/sessions/f0;

    iget-object v11, v7, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/installations/h;

    iput-object v7, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    invoke-virtual {v0, v11, v3}, Lcom/google/firebase/sessions/f0;->a(Lcom/google/firebase/installations/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_2
    check-cast v0, Lcom/google/firebase/sessions/g0;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/google/firebase/sessions/settings/f;->i:Lkotlin/text/Regex;

    invoke-virtual {v13, v2, v11}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v13, v2, v11}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v2, v11}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v2, v7, Lcom/google/firebase/sessions/settings/f;->c:Lcom/google/firebase/sessions/b;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v14, v15, v11, v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Fetching settings from server."

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, Lcom/google/firebase/sessions/settings/f;->d:Lcom/google/firebase/sessions/settings/a;

    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    invoke-direct {v8, v7, v10}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/f;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v7, v9, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    check-cast v2, Lcom/google/firebase/sessions/settings/h;

    invoke-virtual {v2, v0, v8, v7, v3}, Lcom/google/firebase/sessions/settings/h;->b(Ljava/util/Map;Lv31/d;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v2, v5

    :goto_3
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_4
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->e:Lcom/google/firebase/sessions/settings/r;

    check-cast v0, Lcom/google/firebase/sessions/settings/t;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/t;->c()Lcom/google/firebase/sessions/settings/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/m;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld41/b;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/f;->e:Lcom/google/firebase/sessions/settings/r;

    check-cast v0, Lcom/google/firebase/sessions/settings/t;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/t;->c()Lcom/google/firebase/sessions/settings/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/m;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Ld41/b;

    invoke-direct {v2, v0, v1}, Ld41/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
