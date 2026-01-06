.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;->b:Z

    return v0
.end method

.method public abstract e()Lcom/yandex/mapkit/maps/core/geometry/Point;
.end method
