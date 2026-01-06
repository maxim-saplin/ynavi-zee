.class public Lcom/yandex/navikit/projected/ui/internal/LocalizedDistanceProviderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/LocalizedDistanceProvider;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/internal/LocalizedDistanceProviderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native distanceTo(Lcom/yandex/mapkit/geometry/Point;)Ljava/lang/String;
.end method

.method public native isValid()Z
.end method
