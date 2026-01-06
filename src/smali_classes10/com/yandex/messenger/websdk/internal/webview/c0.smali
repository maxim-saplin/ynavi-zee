.class public final Lcom/yandex/messenger/websdk/internal/webview/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/di/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messenger/websdk/internal/webview/a0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->j()Lcom/yandex/messenger/websdk/internal/k;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->m()Landroid/os/Looper;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->d()Lcom/yandex/messenger/websdk/internal/auth/i;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->q()Lcom/yandex/messenger/websdk/internal/notification/e;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->w()Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    move-result-object v7

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->y()Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    move-result-object v11

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->B()Lcom/yandex/messenger/websdk/internal/unreadcounter/k;

    move-result-object v12

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->l()Ls30/c;

    move-result-object v14

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->p()Lcom/yandex/messenger/websdk/internal/v;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->u()Lcom/yandex/messenger/websdk/internal/webview/q0;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->A()Lcom/yandex/messenger/websdk/internal/webview/b;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->k()Lcom/yandex/messenger/websdk/internal/l;

    move-result-object v17

    iget-object v1, v0, Lcom/yandex/messenger/websdk/internal/webview/c0;->a:Lcom/yandex/messenger/websdk/internal/di/a;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/di/a;->z()Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    move-result-object v18

    new-instance v1, Lcom/yandex/messenger/websdk/internal/webview/a0;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messenger/websdk/internal/webview/a0;-><init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/internal/k;Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/notification/e;Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Landroid/os/Looper;Lcom/yandex/messenger/websdk/internal/i;Lcom/yandex/messenger/websdk/api/MessengerParams;Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;Lcom/yandex/messenger/websdk/internal/unreadcounter/k;Lcom/yandex/messenger/websdk/internal/v;Ls30/c;Lcom/yandex/messenger/websdk/internal/webview/q0;Lcom/yandex/messenger/websdk/internal/webview/b;Lcom/yandex/messenger/websdk/internal/l;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V

    return-object v1
.end method
