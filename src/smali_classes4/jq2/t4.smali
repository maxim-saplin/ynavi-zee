.class public final Ljq2/t4;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;
.source "SourceFile"


# static fields
.field public static final c:Ljq2/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/t4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;-><init>(Z)V

    sput-object v0, Ljq2/t4;->c:Ljq2/t4;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
    .locals 20

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/b;->b(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "review"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "add-review"

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "photos[business]"

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "tab"

    invoke-virtual {v0, v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->getEntries()Lq31/a;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v7

    const/4 v9, 0x0

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v9, :cond_3

    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_3
    move-object v10, v11

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    check-cast v10, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    goto :goto_5

    :cond_6
    move-object v10, v7

    :goto_5
    const-string v6, "stories[business]"

    invoke-virtual {v0, v6}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "stories[id]"

    invoke-virtual {v0, v8}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "add-media"

    invoke-virtual {v0, v9}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "reviews[publicId]"

    invoke-virtual {v0, v11}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "source"

    invoke-virtual {v0, v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->getEntries()Lq31/a;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v7

    const/4 v14, 0x0

    :cond_7
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v14, :cond_8

    :goto_7
    move-object v15, v7

    goto :goto_8

    :cond_8
    move-object/from16 v15, v16

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    :goto_8
    check-cast v15, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    goto :goto_9

    :cond_b
    move-object v15, v7

    :goto_9
    const-string v3, "aspectId"

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v7

    :goto_a
    const-string v12, "photosFilter"

    invoke-virtual {v0, v12}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;->getEntries()Lq31/a;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v7

    const/4 v14, 0x0

    :cond_d
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;

    invoke-virtual/range {v18 .. v18}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v14, :cond_e

    :goto_c
    move-object/from16 v16, v7

    goto :goto_d

    :cond_e
    move-object/from16 v16, v17

    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    if-nez v14, :cond_10

    goto :goto_c

    :cond_10
    :goto_d
    check-cast v16, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;

    move-object/from16 v4, v16

    goto :goto_e

    :cond_11
    move-object v4, v7

    :goto_e
    if-nez v10, :cond_12

    move-object v3, v7

    goto :goto_10

    :cond_12
    if-eqz v3, :cond_13

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->Reviews:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    if-ne v10, v12, :cond_13

    new-instance v4, Ljq2/w4;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Ljq2/w4;-><init>(J)V

    goto :goto_f

    :cond_13
    if-eqz v4, :cond_14

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->Photos:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    if-ne v10, v3, :cond_14

    new-instance v3, Ljq2/v4;

    invoke-direct {v3, v4}, Ljq2/v4;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;)V

    move-object v4, v3

    goto :goto_f

    :cond_14
    new-instance v4, Ljq2/x4;

    invoke-direct {v4, v10}, Ljq2/x4;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;)V

    :goto_f
    move-object v3, v4

    :goto_10
    const-string v4, "card_state"

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;->getEntries()Lq31/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v7

    const/16 v19, 0x0

    :cond_15
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;->getId()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    if-eqz v19, :cond_16

    goto :goto_12

    :cond_16
    move-object v10, v12

    const/16 v19, 0x1

    goto :goto_11

    :cond_17
    if-nez v19, :cond_18

    goto :goto_12

    :cond_18
    move-object v7, v10

    :goto_12
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    :cond_19
    if-eqz v5, :cond_1a

    new-instance v0, Ljq2/r4;

    invoke-direct {v0, v5}, Ljq2/r4;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    if-eqz v6, :cond_1b

    if-eqz v8, :cond_1b

    new-instance v0, Ljq2/u4;

    invoke-direct {v0, v6, v8}, Ljq2/u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    if-nez v2, :cond_1c

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;

    const-class v1, Ljq2/a5;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "Org id is not present"

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->x(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/x;Lkotlin/jvm/internal/f;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/uri/parser/api/y;

    move-result-object v0

    goto :goto_13

    :cond_1c
    if-eqz v1, :cond_1d

    new-instance v0, Ljq2/z4;

    invoke-direct {v0, v2}, Ljq2/z4;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    if-eqz v9, :cond_1e

    new-instance v0, Ljq2/p4;

    invoke-direct {v0, v2}, Ljq2/p4;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    new-instance v0, Ljq2/s4;

    move-object v1, v0

    move-object v4, v11

    move-object v5, v15

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ljq2/s4;-><init>(Ljava/lang/String;Ljq2/y4;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;)V

    :goto_13
    return-object v0
.end method
