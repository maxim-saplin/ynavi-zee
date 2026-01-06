.class final Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.badges.BadgesStorage$cacheBadgesConfig$2"
    f = "BadgesStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rawConfig:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/badges/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/badges/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->$rawConfig:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    iget-object v1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->$rawConfig:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;-><init>(Lcom/yandex/passport/internal/badges/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/badges/c;->b(Lcom/yandex/passport/internal/badges/c;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->$rawConfig:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/io/j;->t(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/badges/c;->d(Lcom/yandex/passport/internal/badges/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_update"

    iget-object v1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-static {v1}, Lcom/yandex/passport/internal/badges/c;->e(Lcom/yandex/passport/internal/badges/c;)Lcom/yandex/passport/common/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/badges/c;->c(Lcom/yandex/passport/internal/badges/c;)Lcom/yandex/passport/internal/report/reporters/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/report/x2;->d:Lcom/yandex/passport/internal/report/x2;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/badges/c;->c(Lcom/yandex/passport/internal/badges/c;)Lcom/yandex/passport/internal/report/reporters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/w2;->d:Lcom/yandex/passport/internal/report/w2;

    new-instance v2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v2, p1, v4

    const/4 v2, 0x1

    aput-object v3, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
