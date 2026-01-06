.class public final Lru/yandex/music/data/audio/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/music/data/audio/h0;

.field private static volatile b:Lru/yandex/music/data/audio/i0;

.field private static volatile c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/music/data/audio/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/h0;->a:Lru/yandex/music/data/audio/h0;

    new-instance v0, Lru/yandex/music/data/audio/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/data/audio/h0;->b:Lru/yandex/music/data/audio/i0;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lru/yandex/music/data/audio/h0;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()Lru/yandex/music/data/audio/i0;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/h0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lru/yandex/music/data/audio/h0;->b:Lru/yandex/music/data/audio/i0;

    return-object v0
.end method
