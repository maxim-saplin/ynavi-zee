.class public final Ln63/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/app/d0;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/u;Lru/yandex/yandexmaps/common/app/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln63/b;->a:Lru/yandex/yandexmaps/common/preferences/a;

    iput-object p2, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    iput-boolean p3, p0, Ln63/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Landroid/text/SpannableStringBuilder;
    .locals 6

    iget-boolean v0, p0, Ln63/b;->c:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_4

    invoke-static {p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getPinHints()Lcom/yandex/mapkit/search/PinHints;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSubtitleHints(Lcom/yandex/mapkit/search/PinHints;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SubtitleHint;->getType()Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    move-result-object v3

    sget-object v4, Ln63/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    new-instance v3, Lp63/a;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SubtitleHint;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lp63/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lo63/c;

    iget-object v1, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    iget-object v4, p0, Ln63/b;->a:Lru/yandex/yandexmaps/common/preferences/a;

    iget-boolean v5, p0, Ln63/b;->c:Z

    invoke-direct {v3, v1, v4, v5}, Lo63/c;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/preferences/a;Z)V

    goto :goto_1

    :cond_1
    new-instance v3, Lp63/f;

    iget-object v4, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {v3, v1, v4}, Lp63/f;-><init>(Lcom/yandex/mapkit/search/SubtitleHint;Lru/yandex/yandexmaps/common/app/d0;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lp63/c;

    iget-object v4, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {v3, v1, v4}, Lp63/c;-><init>(Lcom/yandex/mapkit/search/SubtitleHint;Lru/yandex/yandexmaps/common/app/d0;)V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_5

    :cond_4
    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getSubtitleMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/SubtitleMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SubtitleMetadata;->getSubtitleItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SubtitleItem;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SubtitleItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "working_hours"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v3, Lp63/f;

    iget-object v4, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {v3, v1, v4}, Lp63/f;-><init>(Lcom/yandex/mapkit/search/SubtitleItem;Lru/yandex/yandexmaps/common/app/d0;)V

    goto :goto_4

    :sswitch_1
    const-string v4, "star"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Lp63/d;

    invoke-direct {v3, v1}, Lp63/d;-><init>(Lcom/yandex/mapkit/search/SubtitleItem;)V

    goto :goto_4

    :sswitch_2
    const-string v4, "travel_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, Lo63/c;

    iget-object v1, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    iget-object v4, p0, Ln63/b;->a:Lru/yandex/yandexmaps/common/preferences/a;

    iget-boolean v5, p0, Ln63/b;->c:Z

    invoke-direct {v3, v1, v4, v5}, Lo63/c;-><init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/preferences/a;Z)V

    goto :goto_4

    :sswitch_3
    const-string v4, "rating"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_3
    new-instance v3, Lp63/a;

    invoke-virtual {v1}, Lcom/yandex/mapkit/search/SubtitleItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lp63/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v3, Lp63/c;

    iget-object v4, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {v3, v1, v4}, Lp63/c;-><init>(Lcom/yandex/mapkit/search/SubtitleItem;Lru/yandex/yandexmaps/common/app/d0;)V

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v2}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_c
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln63/c;

    instance-of v3, v3, Lp63/c;

    if-nez v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln63/c;

    invoke-interface {v2, p1}, Ln63/c;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_11

    instance-of v2, v2, Lo63/c;

    if-eqz v2, :cond_10

    const-string v2, " \u2004"

    goto :goto_8

    :cond_10
    const-string v2, " "

    :goto_8
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_12
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_3
        -0x1360132e -> :sswitch_2
        0x360652 -> :sswitch_1
        0xf76c81 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;
    .locals 5

    iget-boolean v0, p0, Ln63/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lt62/e;->q(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/VisualHintsObjectMetadata;->getPinHints()Lcom/yandex/mapkit/search/PinHints;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/VisualHintsObjectMetadataKt;->getMpSubtitleHints(Lcom/yandex/mapkit/search/PinHints;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SubtitleHint;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SubtitleHint;->getType()Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;->RATING:Lcom/yandex/mapkit/search/SubtitleHint$SubtitleType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Lp63/c;

    iget-object v4, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {v3, v2, v4}, Lp63/c;-><init>(Lcom/yandex/mapkit/search/SubtitleHint;Lru/yandex/yandexmaps/common/app/d0;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_3
    sget v0, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/SubtitleKt;->getSubtitleMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/SubtitleMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/SubtitleMetadata;->getSubtitleItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SubtitleItem;

    invoke-virtual {v2}, Lcom/yandex/mapkit/search/SubtitleItem;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rating"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    new-instance v3, Lp63/c;

    iget-object v4, p0, Ln63/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-direct {v3, v2, v4}, Lp63/c;-><init>(Lcom/yandex/mapkit/search/SubtitleItem;Lru/yandex/yandexmaps/common/app/d0;)V

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lp63/c;->a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, ""

    :cond_b
    return-object p1
.end method
