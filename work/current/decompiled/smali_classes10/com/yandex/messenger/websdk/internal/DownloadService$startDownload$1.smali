.class final Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/yandex/messenger/websdk/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;->this$0:Lcom/yandex/messenger/websdk/internal/g;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;->this$0:Lcom/yandex/messenger/websdk/internal/g;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;->$uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/internal/g;->f(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;->this$0:Lcom/yandex/messenger/websdk/internal/g;

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/g;->d(Lcom/yandex/messenger/websdk/internal/g;)Lcom/yandex/messenger/websdk/internal/d0;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/messenger/websdk/internal/e;

    iget-object v3, p0, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;->this$0:Lcom/yandex/messenger/websdk/internal/g;

    iget-object v4, p0, Lcom/yandex/messenger/websdk/internal/DownloadService$startDownload$1;->$uri:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Lcom/yandex/messenger/websdk/internal/e;-><init>(Lcom/yandex/messenger/websdk/internal/g;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messenger/websdk/internal/d0;->b([Ljava/lang/String;Lcom/yandex/messenger/websdk/internal/e;)V

    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
