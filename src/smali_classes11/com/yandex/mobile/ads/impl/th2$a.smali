.class final Lcom/yandex/mobile/ads/impl/th2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/th2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/th2$a;->a:I

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/th2$a;->b:J

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/th2$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result p0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->n()J

    move-result-wide v0

    new-instance p1, Lcom/yandex/mobile/ads/impl/th2$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/th2$a;-><init>(IJ)V

    return-object p1
.end method
