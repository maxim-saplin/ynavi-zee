.class public Lcom/yandex/mapkit/map/internal/SublayerManagerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/SublayerManager;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/SublayerManagerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native appendSublayer(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Lcom/yandex/mapkit/map/Sublayer;
.end method

.method public native findFirstOf(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public native findFirstOf(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Ljava/lang/Integer;
.end method

.method public native get(I)Lcom/yandex/mapkit/map/Sublayer;
.end method

.method public native insertSublayerAfter(ILjava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Lcom/yandex/mapkit/map/Sublayer;
.end method

.method public native insertSublayerBefore(ILjava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Lcom/yandex/mapkit/map/Sublayer;
.end method

.method public native isValid()Z
.end method

.method public native moveAfter(II)V
.end method

.method public native moveBefore(II)V
.end method

.method public native moveToEnd(I)V
.end method

.method public native remove(I)V
.end method

.method public native size()I
.end method
