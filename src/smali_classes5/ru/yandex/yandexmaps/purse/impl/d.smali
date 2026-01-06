.class public abstract Lru/yandex/yandexmaps/purse/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "KEY_PURSE"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;Landroid/os/Parcelable;Z)Z
    .locals 1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object p4

    const-string v0, "_"

    invoke-static {p2, v0, p4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/purse/impl/b;

    invoke-virtual {p0, v0, p4, p3}, Lru/yandex/yandexmaps/purse/impl/b;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "KEY_PURSE_"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static b(Lru/yandex/yandexmaps/purse/api/c;Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/purse/impl/c;->b:Lru/yandex/yandexmaps/purse/impl/c;

    const-string v1, "KEY_PURSE_"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast p0, Lru/yandex/yandexmaps/purse/impl/b;

    invoke-virtual {p0, v3, v1, v0}, Lru/yandex/yandexmaps/purse/impl/b;->d(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v2
.end method
