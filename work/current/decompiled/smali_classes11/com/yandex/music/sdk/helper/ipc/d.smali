.class public final Lcom/yandex/music/sdk/helper/ipc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/music/sdk/helper/ipc/a;

.field private static final e:Ljava/lang/String; = "pid"

.field private static final f:Ljava/lang/String; = "timestamp"

.field private static final g:I


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lm31/h;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ipc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ipc/d;->d:Lcom/yandex/music/sdk/helper/ipc/a;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/yandex/music/sdk/helper/ipc/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ipc/d;->a:Landroid/content/ContentResolver;

    new-instance p1, Lcom/yandex/music/sdk/authorizer/u;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/authorizer/u;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ipc/d;->b:Lm31/h;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ipc/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ipc/d;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ipc/d;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "ipc_event"

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ipc/d;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->b:Lcom/yandex/music/sdk/helper/foreground/core/o;

    const-string v4, "pid"

    sget v5, Lcom/yandex/music/sdk/helper/ipc/d;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lcom/yandex/music/sdk/helper/foreground/core/o;->a(Ljava/lang/String;[Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    const/4 v0, 0x5

    const-string v1, "ContentProvider remote error"

    invoke-static {v0, v2, v1, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    const-string v1, "ContentProvider state error"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    sget-object v1, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/analytics/g;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string v1, "ContentProvider authority error"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Lv31/d;)V
    .locals 4

    const-string v0, "ipc_event"

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ipc/d;->c:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ipc/d;->a:Landroid/content/ContentResolver;

    :try_start_0
    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/core/ForegroundProvider;->b:Lcom/yandex/music/sdk/helper/foreground/core/o;

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lcom/yandex/music/sdk/helper/foreground/core/o;->a(Ljava/lang/String;[Lkotlin/Pair;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ipc/d;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {p2, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    const/4 p2, 0x5

    const-string v0, "ContentProvider remote error"

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    const-string p2, "ContentProvider state error"

    invoke-static {p2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    sget-object p2, Lcom/yandex/music/sdk/helper/analytics/g;->a:Lcom/yandex/music/sdk/helper/analytics/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/helper/analytics/g;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    const-string p2, "ContentProvider authority error"

    invoke-static {p2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    return-void
.end method
