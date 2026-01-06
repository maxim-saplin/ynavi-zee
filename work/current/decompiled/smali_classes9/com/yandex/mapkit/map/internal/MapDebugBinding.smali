.class public Lcom/yandex/mapkit/map/internal/MapDebugBinding;
.super Lcom/yandex/runtime/view/internal/DebugBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapDebug;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/view/internal/DebugBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native getMemUsage()Ljava/lang/String;
.end method
