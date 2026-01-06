.class public final Luw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low0/b;


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;Lflex/engine/k;)V
    .locals 1

    instance-of p1, p1, Lpw0/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lflex/engine/k;->c()Lbw0/a;

    move-result-object p1

    new-instance p2, Lnw0/d;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lnw0/d;-><init>(Z)V

    check-cast p1, Leh3/a;

    invoke-virtual {p1, p2}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method
