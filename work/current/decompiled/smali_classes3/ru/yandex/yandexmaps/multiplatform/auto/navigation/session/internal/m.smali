.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Ljw1/h;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->c()Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/k;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/h;

    if-nez v0, :cond_0

    sget-object p0, Ljw1/g;->a:Ljw1/g;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->b()Lcw1/c;

    move-result-object v0

    instance-of v0, v0, Lcw1/b;

    if-eqz v0, :cond_1

    sget-object p0, Ljw1/f;->a:Ljw1/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;->d()Ljw1/k;

    move-result-object v0

    instance-of v0, v0, Ljw1/i;

    if-eqz v0, :cond_2

    sget-object p0, Ljw1/f;->a:Ljw1/f;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lwj0/b;->i(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljw1/f;->a:Ljw1/f;

    goto :goto_0

    :cond_3
    sget-object p0, Ljw1/g;->a:Ljw1/g;

    :goto_0
    return-object p0
.end method
