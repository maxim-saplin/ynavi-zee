.class public final Lsb3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/webview/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/webview/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/webview/o;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/webview/c;Lru/yandex/yandexmaps/multiplatform/webview/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb3/e;->a:Lru/yandex/yandexmaps/multiplatform/webview/c;

    iput-object p2, p0, Lsb3/e;->b:Lru/yandex/yandexmaps/multiplatform/webview/o;

    new-instance p1, Ls40/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ls40/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lsb3/e;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/CookieManager;
    .locals 1

    iget-object v0, p0, Lsb3/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsb3/e;->a:Lru/yandex/yandexmaps/multiplatform/webview/c;

    iget-object v1, p0, Lsb3/e;->b:Lru/yandex/yandexmaps/multiplatform/webview/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/o;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/webview/d;

    invoke-virtual {v4, v3}, Lru/yandex/yandexmaps/multiplatform/webview/d;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/webview/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/f;

    invoke-virtual {p0}, Lsb3/e;->a()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/webview/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsb3/e;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method
