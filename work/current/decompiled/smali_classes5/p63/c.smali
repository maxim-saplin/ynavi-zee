.class public final Lp63/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln63/c;


# static fields
.field private static final Companion:Lp63/b;

.field private static final c:Landroid/text/style/CharacterStyle;

.field private static d:Landroid/text/style/CharacterStyle;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp63/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp63/c;->Companion:Lp63/b;

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lp63/c;->c:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SubtitleHint;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lp63/c;->a:Lru/yandex/yandexmaps/common/app/d0;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleHint;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp63/c;->b:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SubtitleItem;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp63/c;->a:Lru/yandex/yandexmaps/common/app/d0;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mapkit/search/SubtitleItem;->getProperties()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/yandex/runtime/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    .line 6
    const-string v1, "value_5"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 7
    :goto_0
    check-cast p2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/d0;->u(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lp63/c;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lp63/c;->b:Ljava/lang/Double;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    sget-object v2, Lnk1/f;->a:Lnk1/f;

    iget-object v3, p0, Lp63/c;->b:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lnk1/f;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_ "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lp63/c;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwl1/b;->star_12:I

    invoke-static {v3, v2}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/style/ImageSpan;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v6, 0x2

    if-lt v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-direct {v3, v2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-array v2, p1, [Landroid/text/style/CharacterStyle;

    aput-object v3, v2, v0

    invoke-static {v1, v0, p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y0(Landroid/text/SpannableString;II[Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    sget-object v0, Lp63/c;->Companion:Lp63/b;

    iget-object v2, p0, Lp63/c;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp63/c;->d:Landroid/text/style/CharacterStyle;

    if-nez v3, :cond_1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lwl1/a;->search_result_subtitle:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lp63/c;->d:Landroid/text/style/CharacterStyle;

    :cond_1
    sget-object v0, Lp63/c;->c:Landroid/text/style/CharacterStyle;

    filled-new-array {v3, v0}, [Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-static {v1, v6, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y0(Landroid/text/SpannableString;II[Landroid/text/style/CharacterStyle;)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
