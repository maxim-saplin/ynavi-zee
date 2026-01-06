.class public interface abstract Lcom/yandex/maps/recording/DownloadSession$DownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/maps/recording/DownloadSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadError(Lcom/yandex/runtime/Error;)V
.end method

.method public abstract onDownloadResult(Lcom/yandex/runtime/recording/ReportData;)V
.end method
