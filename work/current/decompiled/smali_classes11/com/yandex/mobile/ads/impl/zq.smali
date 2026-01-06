.class public final Lcom/yandex/mobile/ads/impl/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to0;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/zq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/zq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zq;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zq;->a:Lcom/yandex/mobile/ads/impl/zq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/lp1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sm1;->b()Lcom/yandex/mobile/ads/impl/om1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/k50;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/sm1;ILcom/yandex/mobile/ads/impl/k50;Lcom/yandex/mobile/ads/impl/lo1;I)Lcom/yandex/mobile/ads/impl/sm1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sm1;->f()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p1

    return-object p1
.end method
