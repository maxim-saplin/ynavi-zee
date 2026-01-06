.class public abstract Lru/yandex/yandexmaps/common/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static final a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/common/utils/g;

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " is not a GlobalInsetsProvider"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lru/yandex/yandexmaps/common/utils/g;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/utils/g;->k(Lru/yandex/yandexmaps/common/utils/f;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Landroid/app/Activity;I)V
    .locals 2

    if-gtz p1, :cond_0

    new-instance p0, LNonFatal$error;

    const-string p1, "GlobalInsetsListener key is invalid"

    invoke-direct {p0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/common/utils/g;

    if-nez v0, :cond_1

    new-instance v0, LNonFatal$error;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, " is not a GlobalInsetsProvider"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    check-cast p0, Lru/yandex/yandexmaps/common/utils/g;

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/common/utils/g;->remove(I)V

    :cond_2
    :goto_1
    return-void
.end method
