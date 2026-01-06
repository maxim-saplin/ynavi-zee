.class final Lcom/yandex/mobile/ads/impl/on$a;
.super Lcom/yandex/mobile/ads/impl/i22;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/i22;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/on$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/i22;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/on$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/on$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/on$a;->k:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/yandex/mobile/ads/impl/on$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/tl;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/on$a;->k:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/on$a;->k:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
