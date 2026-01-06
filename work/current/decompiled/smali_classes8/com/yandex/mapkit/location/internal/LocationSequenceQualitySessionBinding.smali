.class public Lcom/yandex/mapkit/location/internal/LocationSequenceQualitySessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/location/LocationSequenceQualitySession;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/location/internal/LocationSequenceQualitySessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native cancel()V
.end method

.method public native getCurrentQuality()Lcom/yandex/mapkit/location/LocationSequenceQuality;
.end method

.method public native resume()V
.end method

.method public native suspend()V
.end method
