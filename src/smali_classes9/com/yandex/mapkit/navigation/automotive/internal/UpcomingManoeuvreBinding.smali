.class public Lcom/yandex/mapkit/navigation/automotive/internal/UpcomingManoeuvreBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/UpcomingManoeuvre;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/internal/UpcomingManoeuvreBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;
.end method

.method public native getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;
.end method
