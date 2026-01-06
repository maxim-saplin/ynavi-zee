.class public final Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    :goto_0
    return-object p0
.end method
