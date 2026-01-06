.class public final synthetic Lrm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# instance fields
.field public final synthetic a:Lrm1/e;


# direct methods
.method public synthetic constructor <init>(Lrm1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1/d;->a:Lrm1/e;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 0

    iget-object p2, p0, Lrm1/d;->a:Lrm1/e;

    invoke-static {p2, p1}, Lrm1/e;->a(Lrm1/e;Lcom/yandex/mapkit/map/MapObject;)V

    const/4 p1, 0x1

    return p1
.end method
