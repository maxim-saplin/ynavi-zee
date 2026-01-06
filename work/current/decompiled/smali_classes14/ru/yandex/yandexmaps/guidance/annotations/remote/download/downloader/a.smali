.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;
.super Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/b;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf21/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lf21/f;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf21/f;->cancel()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    invoke-super {p0}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/b;->cancel()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf21/f;

    invoke-interface {v1}, Lf21/f;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
