.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu1/l;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/e;->a:Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;->d(Lru/yandex/yandexmaps/multiplatform/advertkit/extractor/f;)Lcom/yandex/mapkit/search/SearchObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/SearchObjectMetadataKt;->getMpReqId(Lcom/yandex/mapkit/search/SearchObjectMetadata;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
