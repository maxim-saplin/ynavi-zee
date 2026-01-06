.class public abstract Lru/yandex/yandexmaps/multiplatform/webview/model/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/v0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/u0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/v0;->a:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/u0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/u0;->b()Lru/yandex/yandexmaps/multiplatform/webview/model/w0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/model/w0;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"canMakePayment\": \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/t0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/webview/model/v0;->a:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/model/q1;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/webview/l;->c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/webview/model/q1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
