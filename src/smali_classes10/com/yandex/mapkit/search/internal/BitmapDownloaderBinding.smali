.class public Lcom/yandex/mapkit/search/internal/BitmapDownloaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/BitmapDownloader;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/search/internal/BitmapDownloaderBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native requestBitmap(Ljava/lang/String;FLcom/yandex/mapkit/search/BitmapSession$BitmapListener;)Lcom/yandex/mapkit/search/BitmapSession;
.end method
