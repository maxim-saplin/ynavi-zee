.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getDisclaimers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/advertkit/advert/BillboardDisclaimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardDisclaimer;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/b;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->b(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lcom/yandex/advertkit/advert/BillboardObjectMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardObjectMetadata;->getDisclaimers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/advertkit/advert/BillboardDisclaimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/advertkit/advert/BillboardDisclaimer;->getSecondary()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
