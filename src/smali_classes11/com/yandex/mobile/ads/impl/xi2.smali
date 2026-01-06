.class public final Lcom/yandex/mobile/ads/impl/xi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cj2;

.field private final b:Lcom/yandex/mobile/ads/impl/fc2;

.field private final c:Lcom/yandex/mobile/ads/impl/si2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/cj2;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/cj2;-><init>(Lcom/yandex/mobile/ads/impl/y92;)V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/fc2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/fc2;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/si2;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/si2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xi2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/cj2;Lcom/yandex/mobile/ads/impl/fc2;Lcom/yandex/mobile/ads/impl/si2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y92;Lcom/yandex/mobile/ads/impl/cj2;Lcom/yandex/mobile/ads/impl/fc2;Lcom/yandex/mobile/ads/impl/si2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/cj2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xi2;->b:Lcom/yandex/mobile/ads/impl/fc2;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xi2;->c:Lcom/yandex/mobile/ads/impl/si2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi2;->a:Lcom/yandex/mobile/ads/impl/cj2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cj2;->a()Lcom/yandex/mobile/ads/impl/aj2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aj2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi2;->b:Lcom/yandex/mobile/ads/impl/fc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fc2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ec2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ec2;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aj2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi2;->c:Lcom/yandex/mobile/ads/impl/si2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/si2;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    return-object p1
.end method
