.class public Lcom/yandex/mrc/internal/ImageDownloaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/ImageDownloader;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/internal/ImageDownloaderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native loadImageBitmap(Ljava/lang/String;Lcom/yandex/mapkit/Image$ImageSize;Lcom/yandex/mrc/ImageSession$ImageListener;)Lcom/yandex/mrc/ImageSession;
.end method
