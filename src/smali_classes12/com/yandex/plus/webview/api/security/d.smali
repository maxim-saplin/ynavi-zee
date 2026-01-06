.class public final Lcom/yandex/plus/webview/api/security/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/security/a;


# instance fields
.field final synthetic a:Lcom/yandex/plus/webview/api/security/c;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/security/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/api/security/d;->a:Lcom/yandex/plus/webview/api/security/c;

    return-void
.end method


# virtual methods
.method public final a(Lst0/c;)Z
    .locals 1

    instance-of v0, p1, Lst0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/webview/api/security/d;->a:Lcom/yandex/plus/webview/api/security/c;

    check-cast p1, Lst0/a;

    invoke-virtual {p1}, Lst0/a;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Les0/b;

    invoke-virtual {v0, p1}, Les0/b;->t(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
