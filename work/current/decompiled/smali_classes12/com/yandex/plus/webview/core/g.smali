.class public final synthetic Lcom/yandex/plus/webview/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/webview/core/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/webview/core/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/webview/core/g;->b:I

    iput-object p1, p0, Lcom/yandex/plus/webview/core/g;->c:Lcom/yandex/plus/webview/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/webview/core/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/webview/core/g;->c:Lcom/yandex/plus/webview/core/j;

    check-cast p1, Landroid/webkit/ValueCallback;

    invoke-static {v0, p1}, Lcom/yandex/plus/webview/core/j;->h(Lcom/yandex/plus/webview/core/j;Landroid/webkit/ValueCallback;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/webview/core/g;->c:Lcom/yandex/plus/webview/core/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/plus/webview/core/j;->i(Lcom/yandex/plus/webview/core/j;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/webview/core/g;->c:Lcom/yandex/plus/webview/core/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/plus/webview/core/j;->g(Lcom/yandex/plus/webview/core/j;Ljava/lang/String;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/webview/core/g;->c:Lcom/yandex/plus/webview/core/j;

    check-cast p1, Lst0/a;

    invoke-static {v0, p1}, Lcom/yandex/plus/webview/core/j;->f(Lcom/yandex/plus/webview/core/j;Lst0/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
