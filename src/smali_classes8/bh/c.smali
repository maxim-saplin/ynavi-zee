.class public abstract Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RU"

.field private static final b:Ljava/lang/String; = "KZ"

.field private static final c:Ljava/lang/String; = "SA"

.field private static final d:Ljava/lang/String; = "TR"

.field private static final e:Ljava/lang/String; = "kk-KZ"

.field private static final f:Ljava/lang/String; = "ar-SA"


# direct methods
.method public static final a(Lcom/yandex/alice/i0;)Lk00/b0;
    .locals 4

    invoke-interface {p0}, Lcom/yandex/alice/i0;->a()Lru/yandex/speechkit/Language;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "RU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x96f

    if-eq v2, v3, :cond_6

    const/16 v3, 0xa43

    if-eq v2, v3, :cond_4

    const/16 v1, 0xa4e

    if-eq v2, v1, :cond_2

    const/16 v1, 0xa7e

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/alice/protos/data/localization/ECountry;->COUNTRY_TR:Lru/yandex/alice/protos/data/localization/ECountry;

    goto :goto_1

    :cond_2
    const-string v1, "SA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/alice/protos/data/localization/ECountry;->COUNTRY_SA:Lru/yandex/alice/protos/data/localization/ECountry;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/alice/protos/data/localization/ECountry;->COUNTRY_RU:Lru/yandex/alice/protos/data/localization/ECountry;

    goto :goto_1

    :cond_6
    const-string v1, "KZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    sget-object v0, Lru/yandex/alice/protos/data/localization/ECountry;->COUNTRY_UNK:Lru/yandex/alice/protos/data/localization/ECountry;

    goto :goto_1

    :cond_7
    sget-object v0, Lru/yandex/alice/protos/data/localization/ECountry;->COUNTRY_KZ:Lru/yandex/alice/protos/data/localization/ECountry;

    :goto_1
    invoke-virtual {p0}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    invoke-virtual {v1}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, Lru/yandex/alice/protos/data/localization/ELocale;->LOCALE_RU_RU:Lru/yandex/alice/protos/data/localization/ELocale;

    goto :goto_2

    :cond_8
    const-string v1, "kk-KZ"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p0, Lru/yandex/alice/protos/data/localization/ELocale;->LOCALE_KK_KZ:Lru/yandex/alice/protos/data/localization/ELocale;

    goto :goto_2

    :cond_9
    const-string v1, "ar-SA"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p0, Lru/yandex/alice/protos/data/localization/ELocale;->LOCALE_AR_SA:Lru/yandex/alice/protos/data/localization/ELocale;

    goto :goto_2

    :cond_a
    sget-object v1, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    invoke-virtual {v1}, Lru/yandex/speechkit/Language;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lru/yandex/alice/protos/data/localization/ELocale;->LOCALE_TR_TR:Lru/yandex/alice/protos/data/localization/ELocale;

    goto :goto_2

    :cond_b
    sget-object p0, Lru/yandex/alice/protos/data/localization/ELocale;->LOCALE_UNK:Lru/yandex/alice/protos/data/localization/ELocale;

    :goto_2
    new-instance v1, Lk00/b0;

    invoke-direct {v1, v0, p0}, Lk00/b0;-><init>(Lru/yandex/alice/protos/data/localization/ECountry;Lru/yandex/alice/protos/data/localization/ELocale;)V

    return-object v1
.end method
