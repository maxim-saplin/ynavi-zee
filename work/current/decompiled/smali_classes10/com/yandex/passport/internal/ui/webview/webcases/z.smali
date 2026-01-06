.class public final Lcom/yandex/passport/internal/ui/webview/webcases/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/network/client/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/client/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->a:Lcom/yandex/passport/internal/network/client/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/webview/webcases/x;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/webcases/y;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$12;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$12;

    goto :goto_0

    :pswitch_1
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$11;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$11;

    goto :goto_0

    :pswitch_2
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$10;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$10;

    goto :goto_0

    :pswitch_3
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$9;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$9;

    goto :goto_0

    :pswitch_4
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$8;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$8;

    goto :goto_0

    :pswitch_5
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$7;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$7;

    goto :goto_0

    :pswitch_6
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$6;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$6;

    goto :goto_0

    :pswitch_7
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$5;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$5;

    goto :goto_0

    :pswitch_8
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$4;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$4;

    goto :goto_0

    :pswitch_9
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$3;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$3;

    goto :goto_0

    :pswitch_a
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$2;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$2;

    goto :goto_0

    :pswitch_b
    sget-object p3, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$1;->b:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseFactory$resolveWebCaseCreator$1;

    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/ui/webview/webcases/a0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->a:Lcom/yandex/passport/internal/network/client/d;

    invoke-direct {v0, p1, v1, p2, p4}, Lcom/yandex/passport/internal/ui/webview/webcases/a0;-><init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/network/client/d;Lcom/yandex/passport/internal/i;Landroid/os/Bundle;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/webview/webcases/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
