.class public final Lru/yandex/yandexmaps/common/preferences/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Ljava/lang/String;)Lru/yandex/yandexmaps/common/preferences/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/m;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/preferences/m;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method
