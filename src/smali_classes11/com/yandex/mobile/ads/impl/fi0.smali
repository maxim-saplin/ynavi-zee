.class public final Lcom/yandex/mobile/ads/impl/fi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fi0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-object v0, Lcom/yandex/mobile/ads/impl/fi0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
