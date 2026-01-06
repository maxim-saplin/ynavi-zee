.class public Lcom/yandex/maps/recording/internal/StartrekClientBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/recording/StartrekClient;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/maps/recording/internal/StartrekClientBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native fetchReport(Ljava/lang/String;Lcom/yandex/maps/recording/Service;Lcom/yandex/runtime/recording/ReportFactory;Lcom/yandex/maps/recording/DownloadSession$DownloadListener;)Lcom/yandex/maps/recording/DownloadSession;
.end method

.method public native isValid()Z
.end method

.method public native submitCrashReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/maps/recording/UploadSession$UploadListener;)Lcom/yandex/maps/recording/UploadSession;
.end method

.method public native submitReport(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/maps/recording/Service;Lcom/yandex/runtime/recording/ReportData;Lcom/yandex/maps/recording/UploadSession$UploadListener;)Lcom/yandex/maps/recording/UploadSession;
.end method
