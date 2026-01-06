.class public final synthetic Lcom/yandex/plus/webview/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/webview/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/webview/internal/a;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/webview/internal/c;->b:I

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/c;->c:Lcom/yandex/plus/webview/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/webview/internal/c;->b:I

    check-cast p1, Landroid/webkit/WebView;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/plus/webview/internal/c;->c:Lcom/yandex/plus/webview/internal/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/webview/internal/a;->c(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/c;->c:Lcom/yandex/plus/webview/internal/a;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/webview/internal/a;->e(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
