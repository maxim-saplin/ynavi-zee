.class public final Lcom/yandex/mobile/ads/impl/uy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gb1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uy1;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ea;-><init>(Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/no;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uy1;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zf;

    .line 6
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/o61;->a(Lcom/yandex/mobile/ads/impl/zf;)Lcom/yandex/mobile/ads/impl/ag;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ag;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/ag;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;)V

    goto :goto_0

    :cond_2
    return-void
.end method
