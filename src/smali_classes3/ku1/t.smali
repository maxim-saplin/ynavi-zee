.class public final Lku1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1/v;


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku1/t;->a:Lcom/yandex/mapkit/GeoObject;

    return-void
.end method


# virtual methods
.method public final getGeoObject()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lku1/t;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method
