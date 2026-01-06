.class public Lcom/yandex/mapkit/geometry/internal/PolylineBuilderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/geometry/PolylineBuilder;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/geometry/internal/PolylineBuilderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native append(Lcom/yandex/mapkit/geometry/Point;)V
.end method

.method public native append(Lcom/yandex/mapkit/geometry/Polyline;)V
.end method

.method public native build()Lcom/yandex/mapkit/geometry/Polyline;
.end method
