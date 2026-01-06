.class final Lcom/yandex/mobile/ads/impl/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/rs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/yandex/mobile/ads/impl/rs;

    check-cast p2, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rs;->b()Lcom/yandex/mobile/ads/impl/ss;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rs;->b()Lcom/yandex/mobile/ads/impl/ss;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ss;->b()J

    move-result-wide p1

    sub-long v2, v0, p1

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method
