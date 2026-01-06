.class public Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native disable()V
.end method

.method public native enable(Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;)V
.end method

.method public native getVisibleLayer()Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;
.end method

.method public native isValid()Z
.end method
