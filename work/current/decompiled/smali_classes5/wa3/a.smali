.class public final Lwa3/a;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    iput-boolean p1, p0, Lwa3/a;->c:Z

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljl2/b;Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;->COLLECTION_BUTTON:Lru/yandex/yandexmaps/uikit/snippet/composer/SnippetItemType;

    if-ne p3, p2, :cond_0

    iget-boolean p2, p0, Lwa3/a;->c:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
