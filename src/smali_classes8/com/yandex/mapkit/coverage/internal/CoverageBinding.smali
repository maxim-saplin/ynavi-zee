.class public Lcom/yandex/mapkit/coverage/internal/CoverageBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/coverage/Coverage;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/coverage/internal/CoverageBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isCovered(Lcom/yandex/mapkit/geometry/LinearRing;ILcom/yandex/mapkit/coverage/IsCoveredSession$IsCoveredListener;)Lcom/yandex/mapkit/coverage/IsCoveredSession;
.end method

.method public native isCovered(Lcom/yandex/mapkit/geometry/Point;ILcom/yandex/mapkit/coverage/IsCoveredSession$IsCoveredListener;)Lcom/yandex/mapkit/coverage/IsCoveredSession;
.end method

.method public native regions(Lcom/yandex/mapkit/geometry/Point;ILcom/yandex/mapkit/coverage/RegionsSession$RegionsListener;)Lcom/yandex/mapkit/coverage/RegionsSession;
.end method

.method public native setActiveArea(Lcom/yandex/mapkit/geometry/LinearRing;I)V
.end method
