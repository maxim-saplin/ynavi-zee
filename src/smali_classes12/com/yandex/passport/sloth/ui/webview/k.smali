.class public final Lcom/yandex/passport/sloth/ui/webview/k;
.super Lcom/yandex/passport/sloth/ui/webview/l;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Landroid/net/http/SslError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/webview/k;->a:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/http/SslError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/k;->a:Landroid/net/http/SslError;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/ui/webview/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/ui/webview/k;

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/k;->a:Landroid/net/http/SslError;

    iget-object p1, p1, Lcom/yandex/passport/sloth/ui/webview/k;->a:Landroid/net/http/SslError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/webview/k;->a:Landroid/net/http/SslError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ssl(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/webview/k;->a:Landroid/net/http/SslError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
