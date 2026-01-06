.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "train_car:middle_tail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->NEAR_THE_TAIL:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    goto :goto_1

    :sswitch_1
    const-string v0, "train_car:middle_head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->NEAR_THE_HEAD:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    goto :goto_1

    :sswitch_2
    const-string v0, "train_car:middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->MIDDLE:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    goto :goto_1

    :sswitch_3
    const-string v0, "train_car:tail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->TAIL:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    goto :goto_1

    :sswitch_4
    const-string v0, "train_car:head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, LNonFatal$error;

    const-string v1, "Unknown value "

    const-string v2, " in BoardingWagon"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;->HEAD:Lru/yandex/yandexmaps/multiplatform/routescommon/BoardingWagon;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7adb91e3 -> :sswitch_4
        -0x7ad62b73 -> :sswitch_3
        -0x297ca16e -> :sswitch_2
        0x2976736d -> :sswitch_1
        0x297bd9dd -> :sswitch_0
    .end sparse-switch
.end method
