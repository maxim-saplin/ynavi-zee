.class public final Lcom/yandex/plus/webview/api/security/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/security/b;


# instance fields
.field final synthetic a:Lcom/yandex/plus/webview/api/security/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/security/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/api/security/f;->a:Lcom/yandex/plus/webview/api/security/e;

    return-void
.end method


# virtual methods
.method public final a(Lst0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/api/security/f;->a:Lcom/yandex/plus/webview/api/security/e;

    invoke-virtual {p1}, Lst0/a;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/api/security/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lst0/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/api/security/f;->a:Lcom/yandex/plus/webview/api/security/e;

    invoke-virtual {p1}, Lst0/a;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/plus/webview/api/security/e;->j(Ljava/lang/String;)V

    return-void
.end method
