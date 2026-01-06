.class public final Lru/yandex/taxi/logistics/sdk/webview/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lru/yandex/taxi/logistics/sdk/webview/api/c;

.field private final b:Lru/yandex/taxi/logistics/sdk/webview/api/i;

.field private final c:Lru/yandex/taxi/logistics/sdk/webview/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/logistics/sdk/webview/api/c;Lru/yandex/taxi/logistics/sdk/webview/api/i;Lru/yandex/logistics/care/web_view/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/c;

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b:Lru/yandex/taxi/logistics/sdk/webview/api/i;

    iput-object p3, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->c:Lru/yandex/taxi/logistics/sdk/webview/api/f;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/logistics/sdk/webview/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/c;

    return-object v0
.end method

.method public final b()Lru/yandex/taxi/logistics/sdk/webview/api/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->c:Lru/yandex/taxi/logistics/sdk/webview/api/f;

    return-object v0
.end method

.method public final c()Lru/yandex/taxi/logistics/sdk/webview/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b:Lru/yandex/taxi/logistics/sdk/webview/api/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/taxi/logistics/sdk/webview/api/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/taxi/logistics/sdk/webview/api/g;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/c;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b:Lru/yandex/taxi/logistics/sdk/webview/api/i;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b:Lru/yandex/taxi/logistics/sdk/webview/api/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->c:Lru/yandex/taxi/logistics/sdk/webview/api/f;

    iget-object p1, p1, Lru/yandex/taxi/logistics/sdk/webview/api/g;->c:Lru/yandex/taxi/logistics/sdk/webview/api/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/c;

    invoke-virtual {v0}, Lru/yandex/taxi/logistics/sdk/webview/api/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b:Lru/yandex/taxi/logistics/sdk/webview/api/i;

    invoke-virtual {v1}, Lru/yandex/taxi/logistics/sdk/webview/api/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->c:Lru/yandex/taxi/logistics/sdk/webview/api/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->a:Lru/yandex/taxi/logistics/sdk/webview/api/c;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->b:Lru/yandex/taxi/logistics/sdk/webview/api/i;

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/g;->c:Lru/yandex/taxi/logistics/sdk/webview/api/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewConfig(args="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dependencies="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
