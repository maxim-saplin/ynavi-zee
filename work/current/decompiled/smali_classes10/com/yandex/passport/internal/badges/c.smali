.class public final Lcom/yandex/passport/internal/badges/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/passport/internal/badges/b;

.field public static final g:I = 0x8

.field public static final h:Ljava/lang/String; = "last_update"


# instance fields
.field private final a:Lcom/yandex/passport/common/coroutine/a;

.field private final b:Lcom/yandex/passport/common/f;

.field private final c:Lcom/yandex/passport/internal/report/reporters/r;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/badges/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/badges/c;->f:Lcom/yandex/passport/internal/badges/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/f;Lcom/yandex/passport/internal/report/reporters/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/badges/c;->b:Lcom/yandex/passport/common/f;

    iput-object p4, p0, Lcom/yandex/passport/internal/badges/c;->c:Lcom/yandex/passport/internal/report/reporters/r;

    const/4 p2, 0x0

    const-string p3, "badges"

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/passport/internal/badges/c;->d:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/badges/c;->e:Ljava/io/File;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/badges/c;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "last_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/yandex/passport/internal/badges/c;->b:Lcom/yandex/passport/common/f;

    check-cast p0, Lcom/yandex/passport/common/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-ltz p0, :cond_0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/badges/c;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/badges/c;->e:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/badges/c;)Lcom/yandex/passport/internal/report/reporters/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/badges/c;->c:Lcom/yandex/passport/internal/report/reporters/r;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/passport/internal/badges/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/badges/c;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/passport/internal/badges/c;)Lcom/yandex/passport/common/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/badges/c;->b:Lcom/yandex/passport/common/f;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/badges/BadgesStorage$cacheBadgesConfig$2;-><init>(Lcom/yandex/passport/internal/badges/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/badges/BadgesStorage$getCachedBadgesConfig$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/badges/BadgesStorage$getCachedBadgesConfig$2;-><init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;-><init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/c;->c:Lcom/yandex/passport/internal/report/reporters/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/v2;->d:Lcom/yandex/passport/internal/report/v2;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/c;->a:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/badges/BadgesStorage$notifyBadgesConfigCorrupted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/badges/BadgesStorage$notifyBadgesConfigCorrupted$2;-><init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
