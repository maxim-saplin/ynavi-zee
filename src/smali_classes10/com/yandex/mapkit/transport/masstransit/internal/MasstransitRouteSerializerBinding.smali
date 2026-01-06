.class public Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitRouteSerializerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/transport/masstransit/MasstransitRouteSerializer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/MasstransitRouteSerializerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native load([B)Lcom/yandex/mapkit/transport/masstransit/Route;
.end method

.method public native save(Lcom/yandex/mapkit/transport/masstransit/Route;)[B
.end method
