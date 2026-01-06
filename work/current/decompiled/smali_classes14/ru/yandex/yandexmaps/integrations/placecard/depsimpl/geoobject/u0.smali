.class public abstract Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "whatshere[point]"

.field private static final b:Ljava/lang/String; = "whatshere[zoom]"

.field private static final c:Ljava/lang/String; = "reviews[publicId]"

.field private static final d:Ljava/lang/String; = "utm_source"

.field private static final e:Ljava/lang/String; = "ll"

.field private static final f:Ljava/lang/String; = "z"

.field private static final g:Ljava/lang/String; = "si"


# direct methods
.method public static final a(Landroid/net/Uri$Builder;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 4

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v0

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
