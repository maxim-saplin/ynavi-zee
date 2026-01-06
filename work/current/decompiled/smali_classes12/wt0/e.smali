.class public final Lwt0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt0/a;


# instance fields
.field private final b:Lcom/yandex/plus/webview/api/security/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/security/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt0/e;->b:Lcom/yandex/plus/webview/api/security/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/core/f;Lst0/c;)Z
    .locals 0

    iget-object p1, p0, Lwt0/e;->b:Lcom/yandex/plus/webview/api/security/a;

    invoke-interface {p1, p2}, Lcom/yandex/plus/webview/api/security/a;->a(Lst0/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
