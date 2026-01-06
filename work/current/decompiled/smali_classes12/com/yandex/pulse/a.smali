.class public final synthetic Lcom/yandex/pulse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/a;->b:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    iput-object p2, p0, Lcom/yandex/pulse/a;->c:[B

    iput-object p3, p0, Lcom/yandex/pulse/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/pulse/a;->c:[B

    iget-object v1, p0, Lcom/yandex/pulse/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/pulse/a;->b:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    invoke-static {v2, v0, v1}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->b(Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;[BLjava/lang/String;)V

    return-void
.end method
