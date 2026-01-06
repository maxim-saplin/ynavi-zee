.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/cookies/b;


# instance fields
.field private b:Lio/ktor/http/g;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;->b:Lio/ktor/http/g;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;->b:Lio/ktor/http/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d1(Lio/ktor/http/u0;Lio/ktor/http/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Lio/ktor/http/g;->h()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "session_id"

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;->b:Lio/ktor/http/g;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m3(Lio/ktor/http/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;->b:Lio/ktor/http/g;

    invoke-static {p1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
