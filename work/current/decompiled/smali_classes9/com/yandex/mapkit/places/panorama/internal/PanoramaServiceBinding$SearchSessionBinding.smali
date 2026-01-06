.class public Lcom/yandex/mapkit/places/panorama/internal/PanoramaServiceBinding$SearchSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/panorama/internal/PanoramaServiceBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchSessionBinding"
.end annotation


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/internal/PanoramaServiceBinding$SearchSessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native retry(Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchListener;)V
.end method
