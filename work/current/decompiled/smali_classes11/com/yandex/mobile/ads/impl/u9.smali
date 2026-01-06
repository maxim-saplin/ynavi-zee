.class public final Lcom/yandex/mobile/ads/impl/u9;
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
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u9;-><init>(Lcom/yandex/mobile/ads/impl/c52;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c52;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u9;->a:Lcom/yandex/mobile/ads/impl/c52;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/ib1;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u9;->a:Lcom/yandex/mobile/ads/impl/c52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r31;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/c52;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u9;->a:Lcom/yandex/mobile/ads/impl/c52;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r31;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/c52;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, Lcom/yandex/mobile/ads/impl/ib1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r31;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r31;->d()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ib1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-object v0
.end method
