.class public final Lcom/yandex/mobile/ads/impl/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->a:Lcom/yandex/mobile/ads/impl/uc2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ss;)J
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->a()Lcom/yandex/mobile/ads/impl/ss$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    move-wide v0, v4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x2;->a:Lcom/yandex/mobile/ads/impl/uc2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uc2;->a()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    long-to-float p1, v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x2;->a:Lcom/yandex/mobile/ads/impl/uc2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uc2;->a()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    :cond_4
    :goto_1
    return-wide v0
.end method
