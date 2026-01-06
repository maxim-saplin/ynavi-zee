.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mapkit/search/Icon;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/d;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->c(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/search/Icon;

    invoke-static {v2}, Lcom/yandex/mapkit/search/kmp/CommonKt;->getMpImage(Lcom/yandex/mapkit/search/Icon;)Lcom/yandex/mapkit/Image;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/ImageKt;->getMpTags(Lcom/yandex/mapkit/Image;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/mapkit/search/Icon;

    return-object v1
.end method
