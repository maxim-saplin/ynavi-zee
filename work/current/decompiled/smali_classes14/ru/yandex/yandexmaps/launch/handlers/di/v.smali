.class public final Lru/yandex/yandexmaps/launch/handlers/di/v;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/v;->b:Lnv0/a;

    const-class p1, Ljq2/z4;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 9

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/v;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    move-object v1, p3

    check-cast v1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->a()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    check-cast p1, Ljq2/z4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->b()Z

    move-result v3

    sget-object p2, Lru/yandex/yandexmaps/launch/handlers/di/e0;->a:Lru/yandex/yandexmaps/launch/handlers/di/e0;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/launch/handlers/di/e0;->a(Lru/yandex/yandexmaps/launch/handlers/di/e0;Ljq2/a5;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/h;->b:Lru/yandex/yandexmaps/integrations/placecard/intent/poi/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x34

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/app/g3;->L(Lru/yandex/yandexmaps/app/g3;Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;I)V

    return-void
.end method
