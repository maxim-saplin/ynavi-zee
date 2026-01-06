.class public interface abstract Lcom/yandex/maps/recording/StartrekClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchReport(Ljava/lang/String;Lcom/yandex/maps/recording/Service;Lcom/yandex/runtime/recording/ReportFactory;Lcom/yandex/maps/recording/DownloadSession$DownloadListener;)Lcom/yandex/maps/recording/DownloadSession;
.end method

.method public abstract isValid()Z
.end method

.method public abstract submitCrashReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/maps/recording/UploadSession$UploadListener;)Lcom/yandex/maps/recording/UploadSession;
.end method

.method public abstract submitReport(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/maps/recording/Service;Lcom/yandex/runtime/recording/ReportData;Lcom/yandex/maps/recording/UploadSession$UploadListener;)Lcom/yandex/maps/recording/UploadSession;
.end method
