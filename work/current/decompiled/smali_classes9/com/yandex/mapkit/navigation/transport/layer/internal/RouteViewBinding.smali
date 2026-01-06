.class public Lcom/yandex/mapkit/navigation/transport/layer/internal/RouteViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/RouteView;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/internal/RouteViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getBalloons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;",
            ">;"
        }
    .end annotation
.end method

.method public native getRoute()Lcom/yandex/mapkit/transport/masstransit/Route;
.end method

.method public native isValid()Z
.end method
