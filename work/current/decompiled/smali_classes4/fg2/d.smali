.class public final Lfg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg2/c;


# instance fields
.field private final a:Lfg2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2/d;->a:Lfg2/a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc57

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd6f

    if-eq v2, v3, :cond_4

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe7e

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe8c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ua"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    :goto_0
    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "uz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "R-IM-10626876-7"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "R-IM-10626959-7"

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "tj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "R-IM-10627163-7"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "sa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "R-IM-10627415-7"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "R-IM-11990047-1"

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "R-IM-10627073-7"

    goto :goto_1

    :sswitch_6
    const-string v1, "kz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "R-IM-10626847-7"

    goto :goto_1

    :sswitch_7
    const-string v1, "kg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "R-IM-10627083-7"

    goto :goto_1

    :sswitch_8
    const-string v1, "ge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "R-IM-10627048-7"

    goto :goto_1

    :sswitch_9
    const-string v1, "by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "R-IM-10626781-7"

    goto :goto_1

    :sswitch_a
    const-string v1, "az"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "R-IM-10627282-7"

    goto :goto_1

    :sswitch_b
    const-string v1, "am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "R-IM-10626994-7"

    goto :goto_1

    :sswitch_c
    const-string v1, "ae"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "R-IM-10627382-7"

    goto :goto_1

    :cond_d
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_c
        0xc2c -> :sswitch_b
        0xc39 -> :sswitch_a
        0xc57 -> :sswitch_9
        0xcde -> :sswitch_8
        0xd5c -> :sswitch_7
        0xd6f -> :sswitch_6
        0xd97 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe4e -> :sswitch_3
        0xe76 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xea5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "uz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "R-IM-10626876-2"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "R-IM-10626959-2"

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "tj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "R-IM-10627163-2"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "sa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "R-IM-10627415-2"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "R-IM-472667-17"

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "R-IM-10627073-2"

    goto :goto_1

    :sswitch_6
    const-string v1, "kz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "R-IM-10626847-2"

    goto :goto_1

    :sswitch_7
    const-string v1, "kg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "R-IM-10627083-2"

    goto :goto_1

    :sswitch_8
    const-string v1, "ge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "R-IM-10627048-2"

    goto :goto_1

    :sswitch_9
    const-string v1, "by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "R-IM-10626781-2"

    goto :goto_1

    :sswitch_a
    const-string v1, "az"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "R-IM-10627282-2"

    goto :goto_1

    :sswitch_b
    const-string v1, "am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "R-IM-10626994-2"

    goto :goto_1

    :sswitch_c
    const-string v1, "ae"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "R-IM-10627382-2"

    goto :goto_1

    :cond_d
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_c
        0xc2c -> :sswitch_b
        0xc39 -> :sswitch_a
        0xc57 -> :sswitch_9
        0xcde -> :sswitch_8
        0xd5c -> :sswitch_7
        0xd6f -> :sswitch_6
        0xd97 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe4e -> :sswitch_3
        0xe76 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xea5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "R-M-2318094-1"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710345"

    goto :goto_0

    :cond_0
    const-string v0, "2467629"

    :goto_0
    return-object v0
.end method

.method public final G()Z
    .locals 5

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc57

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd6f

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_2

    const/16 v3, 0xea5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "zm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v1, v3

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "tj"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "tg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "py"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "pk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "pe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "om"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "no"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "ng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "na"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "mz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "md"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "kg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "gt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "gh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "ge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "fi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "et"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "co"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_19
    const-string v2, "cm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1a
    const-string v2, "ci"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1b
    const-string v2, "cd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1c
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1d
    const-string v2, "bo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1e
    const-string v2, "bj"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1f
    const-string v2, "az"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_20
    const-string v2, "ao"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_21
    const-string v2, "am"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_22
    const-string v2, "ae"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_22
        0xc2c -> :sswitch_21
        0xc2e -> :sswitch_20
        0xc39 -> :sswitch_1f
        0xc48 -> :sswitch_1e
        0xc4d -> :sswitch_1d
        0xc57 -> :sswitch_1c
        0xc61 -> :sswitch_1b
        0xc66 -> :sswitch_1a
        0xc6a -> :sswitch_19
        0xc6c -> :sswitch_18
        0xcaf -> :sswitch_17
        0xcc3 -> :sswitch_16
        0xcde -> :sswitch_15
        0xce1 -> :sswitch_14
        0xced -> :sswitch_13
        0xd5c -> :sswitch_12
        0xd6f -> :sswitch_11
        0xd94 -> :sswitch_10
        0xd97 -> :sswitch_f
        0xdad -> :sswitch_e
        0xdb3 -> :sswitch_d
        0xdb9 -> :sswitch_c
        0xdc1 -> :sswitch_b
        0xdde -> :sswitch_a
        0xdf5 -> :sswitch_9
        0xdfb -> :sswitch_8
        0xe09 -> :sswitch_7
        0xe41 -> :sswitch_6
        0xe43 -> :sswitch_5
        0xe5b -> :sswitch_4
        0xe73 -> :sswitch_3
        0xe76 -> :sswitch_2
        0xea5 -> :sswitch_1
        0xf33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "uz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "R-IM-10626876-1"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "R-IM-10626959-1"

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "tj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "R-IM-10627163-1"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "sa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "R-IM-10627415-1"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "R-IM-472667-13"

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "R-IM-10627073-1"

    goto :goto_1

    :sswitch_6
    const-string v1, "kz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "R-IM-10626847-1"

    goto :goto_1

    :sswitch_7
    const-string v1, "kg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "R-IM-10627083-1"

    goto :goto_1

    :sswitch_8
    const-string v1, "ge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "R-IM-10627048-1"

    goto :goto_1

    :sswitch_9
    const-string v1, "by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "R-IM-10626781-1"

    goto :goto_1

    :sswitch_a
    const-string v1, "az"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "R-IM-10627282-1"

    goto :goto_1

    :sswitch_b
    const-string v1, "am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "R-IM-10626994-1"

    goto :goto_1

    :sswitch_c
    const-string v1, "ae"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "R-IM-10627382-1"

    goto :goto_1

    :cond_d
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_c
        0xc2c -> :sswitch_b
        0xc39 -> :sswitch_a
        0xc57 -> :sswitch_9
        0xcde -> :sswitch_8
        0xd5c -> :sswitch_7
        0xd6f -> :sswitch_6
        0xd97 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe4e -> :sswitch_3
        0xe76 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xea5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "R-IM-588230-16"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710338"

    goto :goto_0

    :cond_0
    const-string v0, "2446151"

    :goto_0
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710344"

    goto :goto_0

    :cond_0
    const-string v0, "2448185"

    :goto_0
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2776473"

    goto :goto_0

    :cond_0
    const-string v0, "2451714"

    :goto_0
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2776481"

    goto :goto_0

    :cond_0
    const-string v0, "2451710"

    :goto_0
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710337"

    goto :goto_0

    :cond_0
    const-string v0, "2447603"

    :goto_0
    return-object v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 5

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc57

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const/16 v3, 0xca0

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd6f

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd88

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_2

    const/16 v3, 0xea5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "lt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v2, "ee"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    :goto_0
    return v1
.end method

.method public final T()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc57

    const-string v3, "yandex.ru/maps"

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe43

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe7e

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe8c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "yandex.com.tr/harita"

    goto :goto_1

    :cond_3
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, "by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    const-string v3, "yandex.com/maps"

    :cond_6
    :goto_1
    return-object v3
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ua"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 4

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "tj"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v2, "kg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v2, "ge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v2, "az"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v2, "am"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v2, "ae"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_a
        0xc2c -> :sswitch_9
        0xc39 -> :sswitch_8
        0xc57 -> :sswitch_7
        0xcde -> :sswitch_6
        0xd5c -> :sswitch_5
        0xd6f -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe76 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xea5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc57

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd6f

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_2

    const/16 v3, 0xea5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "kz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2776480"

    goto :goto_0

    :cond_0
    const-string v0, "2451708"

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710336"

    goto :goto_0

    :cond_0
    const-string v0, "2446152"

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710342"

    goto :goto_0

    :cond_0
    const-string v0, "2448184"

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xcde

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd5c

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd97

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe76

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "tj"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "md"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v2, "kg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v2, "ge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd6f

    if-eq v1, v2, :cond_6

    const/16 v2, 0xe43

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe7e

    if-eq v1, v2, :cond_2

    const/16 v2, 0xea5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "uz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "yandex.uz"

    goto :goto_1

    :cond_2
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "yandex.com.tr"

    goto :goto_1

    :cond_4
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "yandex.ru"

    goto :goto_1

    :cond_6
    const-string v1, "kz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "yandex.kz"

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "yandex.com"

    :goto_1
    return-object v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "zm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v1, v3

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "tj"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "tg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "sn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "py"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "pk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "pe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "om"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "no"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "ng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "na"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "mz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "md"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "kg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "gt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "gh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "ge"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "fi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "et"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "co"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1a
    const-string v2, "cm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1b
    const-string v2, "ci"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1c
    const-string v2, "cd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1d
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1e
    const-string v2, "bo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1f
    const-string v2, "bj"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_20
    const-string v2, "az"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_21
    const-string v2, "ao"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_22
    const-string v2, "am"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_23
    const-string v2, "ae"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_23
        0xc2c -> :sswitch_22
        0xc2e -> :sswitch_21
        0xc39 -> :sswitch_20
        0xc48 -> :sswitch_1f
        0xc4d -> :sswitch_1e
        0xc57 -> :sswitch_1d
        0xc61 -> :sswitch_1c
        0xc66 -> :sswitch_1b
        0xc6a -> :sswitch_1a
        0xc6c -> :sswitch_19
        0xcaf -> :sswitch_18
        0xcc3 -> :sswitch_17
        0xcde -> :sswitch_16
        0xce1 -> :sswitch_15
        0xced -> :sswitch_14
        0xd5c -> :sswitch_13
        0xd6f -> :sswitch_12
        0xd94 -> :sswitch_11
        0xd97 -> :sswitch_10
        0xdad -> :sswitch_f
        0xdb3 -> :sswitch_e
        0xdb9 -> :sswitch_d
        0xdc1 -> :sswitch_c
        0xdde -> :sswitch_b
        0xdf5 -> :sswitch_a
        0xdfb -> :sswitch_9
        0xe09 -> :sswitch_8
        0xe41 -> :sswitch_7
        0xe43 -> :sswitch_6
        0xe5b -> :sswitch_5
        0xe73 -> :sswitch_4
        0xe76 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xea5 -> :sswitch_1
        0xf33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710343"

    goto :goto_0

    :cond_0
    const-string v0, "2448187"

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710339"

    goto :goto_0

    :cond_0
    const-string v0, "2448186"

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2776476"

    goto :goto_0

    :cond_0
    const-string v0, "2451715"

    :goto_0
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710341"

    goto :goto_0

    :cond_0
    const-string v0, "2447074"

    :goto_0
    return-object v0
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc57

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd6f

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_1

    const/16 v3, 0xea5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "uz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "R-IM-10626876-6"

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "R-IM-10626959-6"

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "tj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "R-IM-10627163-6"

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "sa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "R-IM-10627415-6"

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "R-IM-472667-12"

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "R-IM-10627073-6"

    goto :goto_1

    :sswitch_6
    const-string v1, "kz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "R-IM-10626847-6"

    goto :goto_1

    :sswitch_7
    const-string v1, "kg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "R-IM-10627083-6"

    goto :goto_1

    :sswitch_8
    const-string v1, "ge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "R-IM-10627048-6"

    goto :goto_1

    :sswitch_9
    const-string v1, "by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "R-IM-10626781-6"

    goto :goto_1

    :sswitch_a
    const-string v1, "az"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "R-IM-10627282-6"

    goto :goto_1

    :sswitch_b
    const-string v1, "am"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "R-IM-10626994-6"

    goto :goto_1

    :sswitch_c
    const-string v1, "ae"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "R-IM-10627382-6"

    goto :goto_1

    :cond_d
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc24 -> :sswitch_c
        0xc2c -> :sswitch_b
        0xc39 -> :sswitch_a
        0xc57 -> :sswitch_9
        0xcde -> :sswitch_8
        0xd5c -> :sswitch_7
        0xd6f -> :sswitch_6
        0xd97 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe4e -> :sswitch_3
        0xe76 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xea5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2776477"

    goto :goto_0

    :cond_0
    const-string v0, "2451716"

    :goto_0
    return-object v0
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc57

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd6f

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe43

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe7e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "harita.yandex.com.tr"

    goto :goto_1

    :cond_2
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "maps.yandex.ru"

    goto :goto_1

    :cond_4
    const-string v1, "kz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "maps.yandex.kz"

    goto :goto_1

    :cond_6
    const-string v1, "by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "maps.yandex.by"

    goto :goto_1

    :cond_8
    :goto_0
    const-string v0, "maps.yandex.com"

    :goto_1
    return-object v0
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc57

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd6f

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_2

    const/16 v3, 0xea5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v2, "by"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 5

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc2c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd6f

    if-eq v2, v3, :cond_4

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe7e

    if-eq v2, v3, :cond_2

    const/16 v3, 0xea5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "uz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v2, "am"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc24

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0xc2c

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd6f

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe41

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe43

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v2, "kz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v2, "am"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const-string v2, "ae"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    :goto_0
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg2/d;->a:Lfg2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2710340"

    goto :goto_0

    :cond_0
    const-string v0, "2451713"

    :goto_0
    return-object v0
.end method
