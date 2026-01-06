.class public final Lx80/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx80/b;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx80/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx80/b;->a:Lx80/b;

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->Companion:Lx80/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->access$getDEFAULT_LANG_SET$delegate$cp()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lx80/b;->c:Ljava/util/Map;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sput-object v0, Lx80/b;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lx80/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lx80/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    if-nez v0, :cond_1

    sget-object v0, Lx80/b;->c:Ljava/util/Map;

    sget-object v1, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->RUSSIAN:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx80/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->Companion:Lx80/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->access$getDEFAULT$cp()Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lx80/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/yandex/music/sdk/utils/locale/LocalizationType;)V
    .locals 1

    sget-object v0, Lx80/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->Companion:Lx80/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->access$getDEFAULT_LANG_SET$delegate$cp()Lm31/h;

    move-result-object p0

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lx80/b;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->Companion:Lx80/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->access$getAUTO_LANG_SET$cp()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx80/b;->d(Ljava/util/List;)V

    const-string p0, "be"

    const-string v0, "uk"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lx80/b;->d:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->Companion:Lx80/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->access$getSAFT_LANG_SET$cp()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lx80/b;->d(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v1, Lx80/b;->c:Ljava/util/Map;

    :cond_2
    return-void
.end method
