.class public final Ljq2/i6;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/i6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/i6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/i6;->c:Ljq2/i6;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set_setting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljq2/q6;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x665fb49b

    const-string v4, "value"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_c

    const v3, -0x4ec593e7

    const/4 v6, 0x1

    if-eq v2, v3, :cond_7

    const v3, 0x4be10cc0    # 2.9497728E7f

    if-eq v2, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "rasterMode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;->getParamValue()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljq2/i6;->c:Ljq2/i6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v7, v5

    :goto_0
    invoke-static {v3, v7, v6}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;

    if-eqz v2, :cond_13

    new-instance v5, Ljq2/k6;

    invoke-direct {v5, v2}, Ljq2/k6;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RasterMode$Mode;)V

    goto/16 :goto_7

    :cond_7
    const-string v2, "soundNotifications"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;->getParamValue()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljq2/i6;->c:Ljq2/i6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v5

    :goto_2
    invoke-static {v3, v7, v6}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_b
    move-object v2, v5

    :goto_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;

    if-eqz v2, :cond_13

    new-instance v5, Ljq2/o6;

    invoke-direct {v5, v2}, Ljq2/o6;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$SoundNotifications$Mode;)V

    goto/16 :goto_7

    :cond_c
    const-string v2, "roadEventModes_v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_13

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RoadEventMode$EventType;->getEntries()Lq31/a;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_f

    move v3, v4

    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RoadEventMode$EventType;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RoadEventMode$EventType;->getParamValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v5}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/SetSettingsEvent$Setting$RoadEventMode$EventType;

    if-eqz v3, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v5, Ljq2/m6;

    invoke-direct {v5, v2}, Ljq2/m6;-><init>(Ljava/util/ArrayList;)V

    :cond_13
    :goto_7
    if-eqz v5, :cond_14

    new-instance p1, Ljq2/q6;

    invoke-direct {p1, v5}, Ljq2/q6;-><init>(Ljq2/p6;)V

    goto :goto_8

    :cond_14
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;->b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object p1

    :goto_8
    return-object p1
.end method
