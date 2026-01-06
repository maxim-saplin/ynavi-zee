.class public final Lru/yandex/yandexmaps/launch/handlers/di/n;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/n;->b:Lnv0/a;

    const-class p1, Ljq2/h3;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 15

    const-string v0, "ru.yandex.yandexmaps.uri-from-push"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    move-object v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/launch/handlers/di/n;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/launch/handlers/r1;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/launch/handlers/r1;->a()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v0

    check-cast v0, Ljq2/h3;

    sget-object v3, Lru/yandex/yandexmaps/launch/s;->a:Lru/yandex/yandexmaps/launch/s;

    invoke-virtual {v0}, Ljq2/h3;->d()Ljq2/d3;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/panorama/c;

    invoke-virtual {v4}, Ljq2/d3;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v4}, Ljq2/d3;->b()D

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Lru/yandex/yandexmaps/panorama/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;D)V

    invoke-virtual {v0}, Ljq2/h3;->e()Ljq2/e3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v14, Lru/yandex/yandexmaps/panorama/h0;

    invoke-virtual {v0}, Ljq2/e3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljq2/e3;->b()D

    move-result-wide v7

    invoke-virtual {v0}, Ljq2/e3;->e()D

    move-result-wide v9

    invoke-virtual {v0}, Ljq2/e3;->d()Ljq2/g3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ldi1/a0;

    invoke-virtual {v0}, Ljq2/g3;->b()D

    move-result-wide v11

    invoke-virtual {v0}, Ljq2/g3;->d()D

    move-result-wide v0

    invoke-direct {v4, v11, v12, v0, v1}, Ldi1/a0;-><init>(DD)V

    :cond_0
    move-object v11, v4

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lru/yandex/yandexmaps/panorama/h0;-><init>(Ljava/lang/String;DDLdi1/a0;ZI)V

    move-object v4, v14

    :cond_1
    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/app/g3;->Y(Lru/yandex/yandexmaps/panorama/c;Lru/yandex/yandexmaps/panorama/h0;)V

    return-void
.end method
