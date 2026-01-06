.class final Lcom/yandex/mobile/ads/impl/bh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bh$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bh$b;->b:[B

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/bh$b;->c:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/bh$b;->d:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/bh$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bh$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/bh$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bh$b;->b:[B

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/bh$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bh$b;->c:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/yandex/mobile/ads/impl/bh$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/bh$b;->d:J

    return-wide v0
.end method
