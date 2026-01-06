.class public final Lp63/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln63/c;


# static fields
.field private static final Companion:Lp63/e;

.field private static f:Landroid/text/style/CharacterStyle;

.field private static g:Landroid/text/style/CharacterStyle;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp63/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp63/f;->Companion:Lp63/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SubtitleHint;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lp63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleHint;->getProperties()Lcom/yandex/mapkit/search/SubtitleProperties;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/SubtitleProperties;->getWorkingHours()Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;->getShortText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lp63/f;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleHint;->getText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp63/f;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleHint;->getProperties()Lcom/yandex/mapkit/search/SubtitleProperties;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/SubtitleProperties;->getWorkingHours()Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;->getTags()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "closing_soon"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "opening_soon"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v0

    :goto_2
    iput-boolean p2, p0, Lp63/f;->d:Z

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleHint;->getProperties()Lcom/yandex/mapkit/search/SubtitleProperties;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleProperties;->getWorkingHours()Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;->getIsOpen()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    :cond_3
    iput-boolean v1, p0, Lp63/f;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SubtitleItem;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleItem;->getProperties()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/yandex/runtime/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    .line 6
    const-string v2, "short_text"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    check-cast v0, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lp63/f;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleItem;->getText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp63/f;->c:Ljava/lang/String;

    .line 10
    new-instance p2, Lkk1/b;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lkk1/b;-><init>(I)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/app/lifecycle/w;->g(Lcom/yandex/mapkit/search/SubtitleItem;Lv31/d;)Lcom/yandex/runtime/KeyValuePair;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lp63/f;->d:Z

    .line 11
    new-instance p2, Lkk1/b;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lkk1/b;-><init>(I)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/app/lifecycle/w;->g(Lcom/yandex/mapkit/search/SubtitleItem;Lv31/d;)Lcom/yandex/runtime/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lp63/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;
    .locals 4

    iget-object p1, p0, Lp63/f;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lp63/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp63/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lp63/f;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lp63/f;->Companion:Lp63/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp63/f;->g:Landroid/text/style/CharacterStyle;

    if-nez v2, :cond_1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lwl1/a;->ui_orange:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lp63/f;->g:Landroid/text/style/CharacterStyle;

    :cond_1
    filled-new-array {v2}, [Landroid/text/style/CharacterStyle;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->X0(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v1, p0, Lp63/f;->e:Z

    if-eqz v1, :cond_4

    sget-object v1, Lp63/f;->Companion:Lp63/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp63/f;->f:Landroid/text/style/CharacterStyle;

    if-nez v2, :cond_3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lwl1/a;->ui_red:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lp63/f;->f:Landroid/text/style/CharacterStyle;

    :cond_3
    filled-new-array {v2}, [Landroid/text/style/CharacterStyle;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->X0(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method
