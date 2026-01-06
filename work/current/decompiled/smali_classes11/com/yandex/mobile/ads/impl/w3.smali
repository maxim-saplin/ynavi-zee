.class public final Lcom/yandex/mobile/ads/impl/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/f4;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/f4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/f4;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/f4;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f4;->c()Lcom/yandex/mobile/ads/impl/la2;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/f4;

    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:I

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/la2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f4;->c()Lcom/yandex/mobile/ads/impl/la2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/mn0;
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f4;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/re2;
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f4;->d()Lcom/yandex/mobile/ads/impl/re2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/f4;
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/f4;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/f4;
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/w3;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w3;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/f4;

    return-object v0
.end method
