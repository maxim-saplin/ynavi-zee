.class public Lcom/yandex/mapkit/places/panorama/internal/PanoramaServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/panorama/PanoramaService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/panorama/internal/PanoramaServiceBinding$SearchSessionBinding;
    }
.end annotation


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/internal/PanoramaServiceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native findNearest(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchListener;)Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;
.end method
