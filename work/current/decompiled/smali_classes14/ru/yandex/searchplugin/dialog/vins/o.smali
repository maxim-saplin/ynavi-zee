.class public final Lru/yandex/searchplugin/dialog/vins/o;
.super Lcom/yandex/alice/vins/h;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/searchplugin/dialog/a;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/a;Lcom/yandex/alice/log/g;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SET_SEARCH_FILTER:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-direct {p0, v0}, Lcom/yandex/alice/vins/h;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/o;->b:Lru/yandex/searchplugin/dialog/a;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/o;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 3

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "new_level"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x352aa137    # -6991716.5f

    if-eq v1, v2, :cond_6

    const v2, -0x24e302fd

    if-eq v1, v2, :cond_4

    const v2, 0x33af38

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/alice/SearchFiltrationLevel;->NONE:Lcom/yandex/alice/SearchFiltrationLevel;

    goto :goto_1

    :cond_4
    const-string v1, "moderate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/alice/SearchFiltrationLevel;->MODERATE:Lcom/yandex/alice/SearchFiltrationLevel;

    goto :goto_1

    :cond_6
    const-string v1, "strict"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/yandex/alice/SearchFiltrationLevel;->STRICT:Lcom/yandex/alice/SearchFiltrationLevel;

    :goto_1
    if-nez v0, :cond_8

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/o;->c:Lcom/yandex/alice/log/g;

    invoke-virtual {p0}, Lcom/yandex/alice/vins/h;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v0

    const-string v1, "Empty or unsupported level"

    invoke-interface {p1, v0, v1}, Lcom/yandex/alice/log/g;->e(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/vins/o;->b:Lru/yandex/searchplugin/dialog/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
