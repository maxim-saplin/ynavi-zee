.class public final synthetic Lcom/yandex/passport/internal/ui/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/ui/webview/c;->b:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/c;->c:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/webview/c;->c:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    iget v0, p0, Lcom/yandex/passport/internal/ui/webview/c;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/util/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->onBackPressed()V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->x(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
