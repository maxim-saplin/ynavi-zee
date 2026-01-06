.class public final Lcom/yandex/messaging/miniapps/js/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/d;->a:Landroid/webkit/WebView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/miniapps/js/d;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/d;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
