.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn1/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v10, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerController;-><init>(Lru/yandex/yandexmaps/photo/picker/api/g;Ljava/lang/String;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final b(Lcn1/a;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/tabs/i;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Lcn1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p1}, Lcn1/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcn1/a;->e()I

    move-result v3

    invoke-virtual {p1}, Lcn1/a;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcn1/a;->a()Lru/yandex/yandexmaps/gallery/api/n;

    move-result-object v5

    invoke-virtual {p1}, Lcn1/a;->h()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcn1/a;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lcn1/a;->d()Z

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/app/g3;->Z(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;ILjava/lang/Integer;Lru/yandex/yandexmaps/gallery/api/n;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
