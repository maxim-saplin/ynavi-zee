.class public final Lcom/yandex/mobile/ads/impl/sp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rp1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gh2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ah2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/gh2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ah2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ah2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Lcom/yandex/mobile/ads/impl/gh2;Lcom/yandex/mobile/ads/impl/ah2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gh2;Lcom/yandex/mobile/ads/impl/ah2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gh2<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ah2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->a:Lcom/yandex/mobile/ads/impl/gh2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sp1;->b:Lcom/yandex/mobile/ads/impl/ah2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mp1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mp1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->b:Lcom/yandex/mobile/ads/impl/ah2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mobile/ads/impl/vb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->a()Lcom/yandex/mobile/ads/impl/qp1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qp1;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/vb1;-><init>(I[BLjava/util/Map;Z)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->a:Lcom/yandex/mobile/ads/impl/gh2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gh2;->a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
