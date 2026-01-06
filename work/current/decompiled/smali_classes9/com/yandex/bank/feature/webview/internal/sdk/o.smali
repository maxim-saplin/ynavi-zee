.class public final synthetic Lcom/yandex/bank/feature/webview/internal/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/webview/internal/utils/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/webview/internal/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/sdk/o;->b:Lcom/yandex/bank/feature/webview/internal/utils/i;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p5, p0, Lcom/yandex/bank/feature/webview/internal/sdk/o;->b:Lcom/yandex/bank/feature/webview/internal/utils/i;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/bank/feature/webview/internal/utils/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
