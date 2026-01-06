.class public Lcom/yandex/mrc/radiomap/internal/RadiomapMRCBinding;
.super Lcom/yandex/mrc/internal/MRCBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/radiomap/RadiomapMRC;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mrc/internal/MRCBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native createBeaconService()Lcom/yandex/mrc/radiomap/BeaconService;
.end method

.method public native createPhotoService()Lcom/yandex/mrc/radiomap/PhotoService;
.end method

.method public native createTaskServive()Lcom/yandex/mrc/radiomap/TaskService;
.end method
