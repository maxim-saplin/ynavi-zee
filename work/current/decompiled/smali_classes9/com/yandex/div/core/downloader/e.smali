.class public final Lcom/yandex/div/core/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/div/core/downloader/e;->a:Landroidx/collection/g;

    return-void
.end method


# virtual methods
.method public final a(Lcy/m;)Lcom/yandex/div/core/downloader/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/downloader/e;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/downloader/g;

    return-object p1
.end method

.method public final b(Lcy/m;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/downloader/e;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/downloader/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/downloader/g;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c(Lcy/m;Lcom/yandex/div2/p40;)Lcom/yandex/div/core/downloader/g;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/downloader/g;

    invoke-direct {v0, p2}, Lcom/yandex/div/core/downloader/g;-><init>(Lcom/yandex/div2/p40;)V

    iget-object p2, p0, Lcom/yandex/div/core/downloader/e;->a:Landroidx/collection/g;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcy/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/downloader/e;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
