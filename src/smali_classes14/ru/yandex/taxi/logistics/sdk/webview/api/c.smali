.class public final Lru/yandex/taxi/logistics/sdk/webview/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/taxi/logistics/sdk/webview/api/a;

.field private final d:Lru/yandex/taxi/logistics/sdk/webview/api/js/e;

.field private final e:Lru/yandex/taxi/logistics/sdk/webview/api/b;

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;Lru/yandex/taxi/logistics/sdk/webview/api/a;Lru/yandex/logistics/care/web_view/impl/b;Lru/yandex/taxi/logistics/sdk/webview/api/b;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/a;

    iput-object p4, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->d:Lru/yandex/taxi/logistics/sdk/webview/api/js/e;

    iput-object p5, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->e:Lru/yandex/taxi/logistics/sdk/webview/api/b;

    iput-object p6, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/logistics/sdk/webview/api/js/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->d:Lru/yandex/taxi/logistics/sdk/webview/api/js/e;

    return-object v0
.end method

.method public final b()Lru/yandex/taxi/logistics/sdk/webview/api/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/a;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lru/yandex/taxi/logistics/sdk/webview/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->e:Lru/yandex/taxi/logistics/sdk/webview/api/b;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/taxi/logistics/sdk/webview/api/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/taxi/logistics/sdk/webview/api/c;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->b:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/c;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/a;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->d:Lru/yandex/taxi/logistics/sdk/webview/api/js/e;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/c;->d:Lru/yandex/taxi/logistics/sdk/webview/api/js/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->e:Lru/yandex/taxi/logistics/sdk/webview/api/b;

    iget-object v3, p1, Lru/yandex/taxi/logistics/sdk/webview/api/c;->e:Lru/yandex/taxi/logistics/sdk/webview/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/taxi/logistics/sdk/webview/api/c;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/a;

    invoke-virtual {v2}, Lru/yandex/taxi/logistics/sdk/webview/api/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->d:Lru/yandex/taxi/logistics/sdk/webview/api/js/e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->e:Lru/yandex/taxi/logistics/sdk/webview/api/b;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/taxi/logistics/sdk/webview/api/b;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->b:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->c:Lru/yandex/taxi/logistics/sdk/webview/api/a;

    iget-object v3, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->d:Lru/yandex/taxi/logistics/sdk/webview/api/js/e;

    iget-object v4, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->e:Lru/yandex/taxi/logistics/sdk/webview/api/b;

    iget-object v5, p0, Lru/yandex/taxi/logistics/sdk/webview/api/c;->f:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WebViewArgs(url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorScreenText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callJsInterfaceFactory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsScriptConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingIconResId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
