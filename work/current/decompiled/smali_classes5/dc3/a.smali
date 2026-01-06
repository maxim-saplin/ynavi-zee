.class public final Ldc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webview/baseurl/api/b;


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3/a;->b:Lm31/h;

    iput-object p2, p0, Ldc3/a;->c:Lm31/h;

    iput-object p3, p0, Ldc3/a;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 2

    iget-object v0, p0, Ldc3/a;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/n2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/n2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldc3/a;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 3

    iget-object v0, p0, Ldc3/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iz;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/iz;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web-maps"

    const-string v2, "feedback"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "feedbackWebviewBaseUrl"

    invoke-virtual {p0, v0, v2, v1}, Ldc3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 1

    iget-object v0, p0, Ldc3/a;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/uri/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ldc3/a;->d:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/uri/a;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, LNonFatal$error;

    const-string v0, " is specified but not valid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ldc3/a;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/h;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->c()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 3

    iget-object v0, p0, Ldc3/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/iz;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/iz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "web-maps"

    const-string v2, "webview"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "webmapsWebviewBaseUrl"

    invoke-virtual {p0, v0, v2, v1}, Ldc3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v0

    return-object v0
.end method
