.class public final Lcom/yandex/mobile/ads/impl/fl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rt1;

.field private final b:Lcom/yandex/mobile/ads/impl/ra2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ra2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fl0;->b:Lcom/yandex/mobile/ads/impl/ra2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j2;Lcom/yandex/mobile/ads/impl/to1;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j2;",
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/rs;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mobile/ads/impl/t82;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fl0;->a:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance v5, Lcom/yandex/mobile/ads/impl/pn0;

    invoke-direct {v5, p1, v2}, Lcom/yandex/mobile/ads/impl/pn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;)V

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/t82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j2;Lcom/yandex/mobile/ads/impl/to1;Lcom/yandex/mobile/ads/impl/pn0;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/w82$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w82$a;-><init>(Lcom/yandex/mobile/ads/impl/j2;)V

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/w82$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/w82$a;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/w82;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/w82;-><init>(Lcom/yandex/mobile/ads/impl/w82$a;I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fl0;->b:Lcom/yandex/mobile/ads/impl/ra2;

    invoke-virtual {p1, p2, v6}, Lcom/yandex/mobile/ads/impl/ra2;->a(Lcom/yandex/mobile/ads/impl/w82;Lcom/yandex/mobile/ads/impl/t82;)V

    return-void
.end method
