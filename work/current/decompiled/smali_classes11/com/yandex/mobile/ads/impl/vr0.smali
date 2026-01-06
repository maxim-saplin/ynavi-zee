.class public final Lcom/yandex/mobile/ads/impl/vr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vr0$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/vr0;

.field public static final synthetic f:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q31;

.field private final b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vr0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q31;

    sget-object v1, Lcom/yandex/mobile/ads/impl/q31;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q31;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vr0;-><init>(Lcom/yandex/mobile/ads/impl/q31;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/q31;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr0;->a:Lcom/yandex/mobile/ads/impl/q31;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/vr0;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vr0;->e:Lcom/yandex/mobile/ads/impl/vr0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vr0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/vr0;->e:Lcom/yandex/mobile/ads/impl/vr0;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/vr0;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 5

    sget-object v0, Lcom/yandex/mobile/ads/impl/vr0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr0;->a:Lcom/yandex/mobile/ads/impl/q31;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vr0;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/vr0;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->c:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/mobile/ads/impl/vr0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
