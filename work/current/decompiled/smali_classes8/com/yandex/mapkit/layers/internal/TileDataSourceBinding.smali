.class public Lcom/yandex/mapkit/layers/internal/TileDataSourceBinding;
.super Lcom/yandex/mapkit/layers/internal/BaseDataSourceBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/layers/TileDataSource;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/layers/internal/BaseDataSourceBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native invalidate(Ljava/lang/String;)V
.end method
