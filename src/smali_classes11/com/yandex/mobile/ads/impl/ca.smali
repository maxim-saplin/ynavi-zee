.class public final Lcom/yandex/mobile/ads/impl/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c52;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c52;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c52;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ca;-><init>(Lcom/yandex/mobile/ads/impl/c52;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c52;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ca;->a:Lcom/yandex/mobile/ads/impl/c52;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d41;)Lcom/yandex/mobile/ads/impl/ib1;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->b()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ca;->a:Lcom/yandex/mobile/ads/impl/c52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/c52;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ca;->a:Lcom/yandex/mobile/ads/impl/c52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/c52;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->d()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v5

    new-instance p1, Lcom/yandex/mobile/ads/impl/ib1;

    const-string v4, "ad_unit"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ib1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-object p1
.end method
