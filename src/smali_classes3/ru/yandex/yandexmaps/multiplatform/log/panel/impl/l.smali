.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/k;

.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;->Companion:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/k;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(tag:(?<tag>\\S+)\\s+)?(source:(?<source>\\S+)\\s+)?(level:(?<level>[vdiwe])\\s+)?(?<query>.*)"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;
    .locals 9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/l;->a:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tag"

    invoke-static {v0, v2}, Lhd/i;->a(Lkotlin/text/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "source"

    invoke-static {v0, v2}, Lhd/i;->a(Lkotlin/text/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    if-eqz v0, :cond_9

    const-string v2, "level"

    invoke-static {v0, v2}, Lhd/i;->a(Lkotlin/text/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    invoke-static {v2}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_6

    const/16 v3, 0x65

    if-eq v2, v3, :cond_5

    const/16 v3, 0x69

    if-eq v2, v3, :cond_4

    const/16 v3, 0x76

    if-eq v2, v3, :cond_3

    const/16 v3, 0x77

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;->Warning:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    goto :goto_2

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;->Verbose:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    goto :goto_2

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;->Info:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    goto :goto_2

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;->Error:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    goto :goto_2

    :cond_6
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;->Debug:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    :goto_2
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v8, v1

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;->Verbose:Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_a

    const-string v1, "query"

    invoke-static {v0, v1}, Lhd/i;->a(Lkotlin/text/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, p0

    :cond_b
    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move-object v5, v1

    goto :goto_7

    :catch_0
    new-instance v1, Lkotlin/text/Regex;

    sget-object v2, Lkotlin/text/Regex;->b:Lkotlin/text/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    goto :goto_6

    :goto_7
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/log/panel/api/LogPanelLogLevel;)V

    return-object v0
.end method
