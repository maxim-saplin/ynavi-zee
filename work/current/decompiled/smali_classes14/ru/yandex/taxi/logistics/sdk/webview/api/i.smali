.class public final Lru/yandex/taxi/logistics/sdk/webview/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Lru/yandex/taxi/logistics/sdk/webview/api/h;

.field private final b:Lru/yandex/taxi/logistics/sdk/webview/api/n;

.field private final c:Lru/yandex/taxi/logistics/sdk/webview/api/k;


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/impl/d;Lru/yandex/logistics/care/web_view/impl/j;Lru/yandex/logistics/care/web_view/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->a:Lru/yandex/taxi/logistics/sdk/webview/api/h;

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->b:Lru/yandex/taxi/logistics/sdk/webview/api/n;

    iput-object p3, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->c:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/logistics/sdk/webview/api/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->b:Lru/yandex/taxi/logistics/sdk/webview/api/n;

    return-object v0
.end method

.method public final b()Lru/yandex/taxi/logistics/sdk/webview/api/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->a:Lru/yandex/taxi/logistics/sdk/webview/api/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/taxi/logistics/sdk/webview/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/taxi/logistics/sdk/webview/api/i;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->a:Lru/yandex/taxi/logistics/sdk/webview/api/h;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/i;->a:Lru/yandex/taxi/logistics/sdk/webview/api/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->b:Lru/yandex/taxi/logistics/sdk/webview/api/n;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/i;->b:Lru/yandex/taxi/logistics/sdk/webview/api/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->c:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    iget-object p1, p1, Lru/yandex/taxi/logistics/sdk/webview/api/i;->c:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->a:Lru/yandex/taxi/logistics/sdk/webview/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->b:Lru/yandex/taxi/logistics/sdk/webview/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->c:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->a:Lru/yandex/taxi/logistics/sdk/webview/api/h;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->b:Lru/yandex/taxi/logistics/sdk/webview/api/n;

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/i;->c:Lru/yandex/taxi/logistics/sdk/webview/api/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewDependencies(darkThemeProvider="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStateProvider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logger="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
