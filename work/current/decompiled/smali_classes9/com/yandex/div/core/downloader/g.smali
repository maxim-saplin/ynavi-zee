.class public final Lcom/yandex/div/core/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/k2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div2/p40;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/core/downloader/g;->a:Ljava/util/Map;

    iget-object v0, p1, Lcom/yandex/div2/p40;->b:Lcom/yandex/div/json/expressions/f;

    iput-object v0, p0, Lcom/yandex/div/core/downloader/g;->b:Lcom/yandex/div/json/expressions/f;

    iget-object p1, p1, Lcom/yandex/div2/p40;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/m40;

    iget-object v1, p0, Lcom/yandex/div/core/downloader/g;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/div2/m40;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/div2/m40;->b:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/downloader/g;->b:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/downloader/g;->a:Ljava/util/Map;

    return-object v0
.end method
