.class public interface abstract Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0/d;
.implements Lpt0/a;
.implements Lct0/c;
.implements Lct0/k;


# static fields
.field public static final d:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;->a:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    sput-object v0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->d:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/a;

    return-void
.end method


# virtual methods
.method public abstract getToken()Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract onEvent(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
