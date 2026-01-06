.class public final Lru/yandex/yandexmaps/placecard/items/organizations/f;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/placecard/items/organizations/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/organizations/d;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/f;->c:Lru/yandex/yandexmaps/placecard/items/organizations/d;

    return-void
.end method


# virtual methods
.method public final w(ILjava/util/List;)Ldg2/c;
    .locals 2

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/organizations/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/f;->c:Lru/yandex/yandexmaps/placecard/items/organizations/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->l()Lkl2/i;

    move-result-object v0

    invoke-virtual {v0}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/f;->c:Lru/yandex/yandexmaps/placecard/items/organizations/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->j()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/organizations/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V

    return-object p2
.end method
