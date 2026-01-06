.class public Lcom/yandex/mapkit/layers/internal/LayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/Layer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/layers/internal/LayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native dataSourceLayer()Lcom/yandex/mapkit/layers/DataSourceLayer;
.end method

.method public native dataSourceLayer(Ljava/lang/String;)Lcom/yandex/mapkit/layers/DataSourceLayer;
.end method

.method public native isValid()Z
.end method

.method public native remove()V
.end method
