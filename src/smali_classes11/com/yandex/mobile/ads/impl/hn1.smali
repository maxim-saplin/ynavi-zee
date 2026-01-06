.class public final Lcom/yandex/mobile/ads/impl/hn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/q9;

.field private final c:Lcom/yandex/mobile/ads/impl/gn1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n9;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/q9;

    invoke-direct {v6, p1, p3}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/gn1;

    invoke-direct {v7, p1, p3, p2, p4}, Lcom/yandex/mobile/ads/impl/gn1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/n9;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/hn1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n9;Ljava/util/List;Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/gn1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/n9;Ljava/util/List;Lcom/yandex/mobile/ads/impl/q9;Lcom/yandex/mobile/ads/impl/gn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/n9;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/q9;",
            "Lcom/yandex/mobile/ads/impl/gn1;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hn1;->a:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hn1;->b:Lcom/yandex/mobile/ads/impl/q9;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/gn1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hn1;->b:Lcom/yandex/mobile/ads/impl/q9;

    sget-object v3, Lcom/yandex/mobile/ads/impl/r52;->i:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/gn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gn1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hn1;->c:Lcom/yandex/mobile/ads/impl/gn1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gn1;->a(Lcom/yandex/mobile/ads/impl/a91;)V

    return-void
.end method
