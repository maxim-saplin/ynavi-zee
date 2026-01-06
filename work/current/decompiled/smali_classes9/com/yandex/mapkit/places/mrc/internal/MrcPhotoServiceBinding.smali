.class public Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/mrc/MrcPhotoService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoServiceBinding$SearchSessionBinding;
    }
.end annotation


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoServiceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native findNearestPhoto(Lcom/yandex/mapkit/places/mrc/MrcPhotoLayer$VisibleLayer;Lcom/yandex/mapkit/geometry/Point;ILcom/yandex/mapkit/places/mrc/MrcPhotoService$SearchListener;)Lcom/yandex/mapkit/places/mrc/MrcPhotoService$SearchSession;
.end method
