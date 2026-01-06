.class public final Lcom/yandex/mobile/ads/impl/dh2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ah2;

.field private final b:Lcom/yandex/mobile/ads/impl/zb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zb1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/gh2;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/ah2;Lcom/yandex/mobile/ads/impl/zb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/gh2<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rp1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ah2;",
            "Lcom/yandex/mobile/ads/impl/zb1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dh2;->a:Lcom/yandex/mobile/ads/impl/ah2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dh2;->b:Lcom/yandex/mobile/ads/impl/zb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/es;)Lcom/yandex/mobile/ads/impl/j8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/es;",
            ")",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dh2;->a:Lcom/yandex/mobile/ads/impl/ah2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ah2;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dh2;->b:Lcom/yandex/mobile/ads/impl/zb1;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zb1;->a(Lcom/yandex/mobile/ads/impl/mp1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/es;)Lcom/yandex/mobile/ads/impl/j8;

    move-result-object p1

    return-object p1
.end method
