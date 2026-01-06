.class public final Lue1/a;
.super Lcom/google/android/exoplayer2/source/dash/manifest/e;
.source "SourceFile"


# instance fields
.field private final g:Lru/yandex/video/player/impl/source/dash/b;

.field private final h:Lru/yandex/video/player/impl/source/dash/d;

.field private final i:Lue1/d;

.field private final j:Lue1/e;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lru/yandex/video/player/s;

.field private n:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private o:Lcom/google/android/exoplayer2/upstream/cache/j;

.field private p:Lsd1/e;

.field private q:J

.field private r:I


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/source/dash/c;Lru/yandex/video/player/impl/source/dash/e;Ljava/lang/String;Ljava/lang/String;Lke1/f;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lue1/a;->r:I

    iput-object p2, p0, Lue1/a;->h:Lru/yandex/video/player/impl/source/dash/d;

    iput-object p1, p0, Lue1/a;->g:Lru/yandex/video/player/impl/source/dash/b;

    iput-object p3, p0, Lue1/a;->k:Ljava/lang/String;

    iput-object p4, p0, Lue1/a;->l:Ljava/lang/String;

    iput-object p5, p0, Lue1/a;->m:Lru/yandex/video/player/s;

    iput-object p6, p0, Lue1/a;->n:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p7, p0, Lue1/a;->o:Lcom/google/android/exoplayer2/upstream/cache/j;

    return-void
.end method


# virtual methods
.method public final B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/manifest/v;)Lcom/google/android/exoplayer2/source/dash/manifest/v;
    .locals 2

    iget-object v0, p0, Lue1/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lue1/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/v;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/v;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    :goto_0
    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lue1/a;->k:Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p3, Lru/yandex/video/player/impl/utils/x;->a:Lru/yandex/video/player/impl/utils/w;

    iget-object v0, p0, Lue1/a;->m:Lru/yandex/video/player/s;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p2, v0}, Lru/yandex/video/player/impl/utils/w;->b(Landroid/net/Uri;Ljava/lang/String;Lru/yandex/video/player/s;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p3, p2}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lue1/a;->l:Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object p2, Lru/yandex/video/player/impl/utils/x;->a:Lru/yandex/video/player/impl/utils/w;

    sget-object p3, Lru/yandex/video/player/impl/tracking/d1;->a:Lru/yandex/video/player/impl/tracking/d1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xd

    invoke-static {p3}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lue1/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v0}, Lru/yandex/video/player/impl/utils/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/v;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/v;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/c1;
    .locals 6

    move-object v0, p9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super/range {p0 .. p14}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->c(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/c1;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-eqz v4, :cond_0

    new-instance v5, Lve1/a;

    invoke-direct {v5, p9}, Lve1/a;-><init>(Ljava/lang/String;)V

    new-array v0, v2, [Ls5/a;

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Ls5/b;->b([Ls5/a;)Ls5/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v4, Ls5/b;

    new-instance v5, Lve1/a;

    invoke-direct {v5, p9}, Lve1/a;-><init>(Ljava/lang/String;)V

    new-array v0, v2, [Ls5/a;

    aput-object v5, v0, v1

    invoke-direct {v4, v0}, Ls5/b;-><init>([Ls5/a;)V

    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance v0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final d(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/c;
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lue1/a;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    new-instance v26, Lue1/f;

    sget v3, Lcom/google/android/exoplayer2/n;->c:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v24

    move-object/from16 v3, v26

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    invoke-direct/range {v3 .. v25}, Lue1/f;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;J)V

    return-object v26
.end method

.method public final e(Lcom/google/android/exoplayer2/source/dash/manifest/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/m;
    .locals 3

    iget-object v0, p0, Lue1/a;->h:Lru/yandex/video/player/impl/source/dash/d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/d;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/d;->c:Lcom/google/android/exoplayer2/source/dash/manifest/s;

    check-cast v0, Lru/yandex/video/player/impl/source/dash/e;

    invoke-virtual {v0, v1, v2}, Lru/yandex/video/player/impl/source/dash/e;->b(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/dash/manifest/s;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->e(Lcom/google/android/exoplayer2/source/dash/manifest/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/m;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lue1/a;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lue1/a;->r:I

    :goto_0
    const-string v2, "dvb:weight"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const-string v3, "serviceLocation"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseURL"

    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/f1;->a(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {p2}, [Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/y2;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/f1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_4

    move-object v7, v6

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    if-eqz p3, :cond_5

    iget v1, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->c:I

    iget v2, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->d:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;->b:Ljava/lang/String;

    :cond_5
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v4
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/manifest/c;
    .locals 149

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v12, 0x1

    const-wide v10, 0x7fffffffffffffffL

    iput-wide v10, v15, Lue1/a;->q:J

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v14, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    move v2, v13

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v12

    goto :goto_2

    :cond_1
    add-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v9, v13

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->T(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v19, v0

    :goto_4
    const-string v0, "minBufferTime"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v21, v0

    :goto_5
    const-string v0, "type"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const-string v0, "minimumUpdatePeriod"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    :goto_6
    move-wide/from16 v24, v0

    goto :goto_7

    :cond_7
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v23, :cond_9

    const-string v0, "timeShiftBufferDepth"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    :goto_8
    move-wide/from16 v26, v0

    goto :goto_9

    :cond_9
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    if-eqz v23, :cond_b

    const-string v0, "suggestedPresentationDelay"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v0

    :goto_a
    move-wide/from16 v28, v0

    goto :goto_b

    :cond_b
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    const-string v0, "publishTime"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->T(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_c
    const-wide/16 v32, 0x0

    if-eqz v23, :cond_d

    move-wide/from16 v0, v32

    goto :goto_d

    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_e

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_e
    move-wide/from16 v2, v32

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_f

    move v7, v12

    goto :goto_f

    :cond_f
    const/high16 v7, -0x80000000

    :goto_f
    invoke-direct {v10, v11, v6, v7, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v10}, [Lcom/google/android/exoplayer2/source/dash/manifest/b;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/y2;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    move-wide v6, v0

    move-wide/from16 v38, v2

    move-object/from16 v41, v8

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move/from16 v16, v13

    move/from16 v40, v16

    :goto_10
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "BaseURL"

    invoke-static {v14, v11}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v16, :cond_10

    iput v13, v15, Lue1/a;->r:I

    invoke-static {v14, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v16, v12

    :cond_10
    invoke-virtual {v15, v14, v10, v9}, Lue1/a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v15, Lue1/a;->g:Lru/yandex/video/player/impl/source/dash/b;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object v3, v15, Lue1/a;->g:Lru/yandex/video/player/impl/source/dash/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    check-cast v3, Lru/yandex/video/player/impl/source/dash/c;

    invoke-virtual {v3, v2}, Lru/yandex/video/player/impl/source/dash/c;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_12
    move-object v2, v4

    move-object/from16 v74, v5

    move-object v15, v8

    move/from16 v64, v9

    move-object/from16 v63, v10

    move/from16 v61, v12

    move/from16 v62, v13

    const-wide v34, 0x7fffffffffffffffL

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_3e

    :cond_12
    const-string v0, "ProgramInformation"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->r(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/i;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_12

    :cond_13
    const-string v0, "UTCTiming"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "schemeIdUri"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {v14, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/manifest/w;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v2

    goto :goto_12

    :cond_14
    const-string v0, "Location"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_12

    :cond_15
    const-string v0, "ServiceDescription"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->z(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/t;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_12

    :cond_16
    const-string v2, "Period"

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    if-nez v40, :cond_57

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move-object v3, v5

    goto :goto_13

    :cond_17
    move-object v3, v10

    :goto_13
    const-string v1, "id"

    invoke-interface {v14, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v0, "start"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-wide/from16 v47, v38

    :goto_14
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v47

    goto :goto_14

    :goto_15
    cmp-long v0, v17, v36

    if-eqz v0, :cond_19

    add-long v49, v17, v47

    goto :goto_16

    :cond_19
    move-wide/from16 v49, v36

    :goto_16
    const-string v0, "duration"

    invoke-interface {v14, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-wide/from16 v52, v36

    goto :goto_17

    :cond_1a
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->U(Ljava/lang/String;)J

    move-result-wide v51

    move-wide/from16 v52, v51

    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v55, v6

    move-wide/from16 v58, v36

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    :goto_18
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v14, v11}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_1c

    if-nez v54, :cond_1b

    const/4 v12, 0x0

    iput v12, v15, Lue1/a;->r:I

    invoke-static {v14, v6, v7}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v54, 0x1

    :cond_1b
    invoke-virtual {v15, v14, v3, v9}, Lue1/a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v51, v0

    move-object/from16 v45, v1

    move-object v0, v2

    move-object/from16 v76, v3

    move-object/from16 v131, v4

    move-object/from16 v74, v5

    move-object/from16 v68, v8

    move/from16 v64, v9

    move-object/from16 v63, v10

    move-object/from16 v65, v11

    move-object/from16 v80, v13

    move-wide/from16 v66, v36

    move-wide/from16 v36, v55

    const/4 v15, 0x0

    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    const/16 v62, 0x0

    goto/16 :goto_39

    :cond_1c
    const-string v12, "AdaptationSet"

    invoke-static {v14, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    move-object/from16 p2, v12

    const-string v12, "SegmentBase"

    move-object/from16 v63, v10

    const-string v10, "SegmentList"

    move-object/from16 v64, v8

    const-string v8, "SegmentTemplate"

    if-eqz v62, :cond_4d

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v62

    move-object/from16 v65, v8

    if-nez v62, :cond_1d

    move-object/from16 v62, v13

    goto :goto_19

    :cond_1d
    move-object/from16 v62, v13

    move-object v13, v3

    :goto_19
    const/4 v8, -0x1

    invoke-static {v14, v1, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v67

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v66

    const-string v8, "mimeType"

    move-object/from16 v69, v0

    const/4 v0, 0x0

    invoke-interface {v14, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v70

    move-wide/from16 v71, v6

    const-string v6, "codecs"

    invoke-interface {v14, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v7, "width"

    move-object/from16 v74, v4

    const/4 v0, -0x1

    invoke-static {v14, v7, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v75, v5

    const-string v5, "height"

    move-object/from16 v76, v2

    invoke-static {v14, v5, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->n(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v0

    move-object/from16 v77, v3

    const-string v3, "audioSamplingRate"

    move-object/from16 v78, v10

    move-object/from16 v79, v12

    const/4 v10, -0x1

    invoke-static {v14, v3, v10}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    const-string v10, "lang"

    move-object/from16 v80, v3

    const/4 v3, 0x0

    invoke-interface {v14, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v81

    move/from16 v82, v12

    const-string v12, "label"

    invoke-interface {v14, v3, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v85, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v86, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v1

    move-object/from16 v94, v2

    move-object/from16 v92, v6

    move-object/from16 v91, v7

    move-object/from16 v95, v57

    move-wide/from16 v96, v58

    move/from16 v7, v66

    move-wide/from16 v1, v71

    move-object/from16 v6, v81

    move-object/from16 v90, v83

    const/16 v66, -0x1

    const/16 v81, 0x0

    const/16 v83, 0x0

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v14, v11}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v98

    if-eqz v98, :cond_1f

    move-object/from16 v98, v11

    if-nez v83, :cond_1e

    const/4 v11, 0x0

    iput v11, v15, Lue1/a;->r:I

    invoke-static {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    const/16 v83, 0x1

    :cond_1e
    invoke-virtual {v15, v14, v13, v9}, Lue1/a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v111, v3

    move-object/from16 v110, v4

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v147, v65

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v137, v78

    move-object/from16 v15, v79

    move/from16 v69, v85

    move/from16 v79, v86

    move/from16 v75, v88

    move-object/from16 v132, v89

    move-object/from16 v72, v91

    move-object/from16 v71, v92

    move-object/from16 v45, v93

    move-object/from16 v123, v94

    move-object/from16 v65, v98

    :goto_1b
    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    move-object/from16 v78, v0

    move-object/from16 v91, v5

    move-object/from16 v86, v6

    move-object/from16 v92, v8

    move/from16 v64, v9

    move-object/from16 v77, v10

    move-object/from16 v98, v12

    move-object/from16 v94, v80

    move/from16 v93, v82

    move-object/from16 v6, v84

    move-object/from16 v89, v87

    move-object/from16 v0, p2

    move-object/from16 v84, v13

    move-object/from16 v80, v62

    const/16 v62, 0x0

    goto/16 :goto_33

    :cond_1f
    move-object/from16 v98, v11

    const-string v11, "ContentProtection"

    invoke-static {v14, v11}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v99

    if-eqz v99, :cond_22

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->j(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v11

    move-wide/from16 v99, v1

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_20

    move-object/from16 v81, v1

    check-cast v81, Ljava/lang/String;

    :cond_20
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_21

    check-cast v1, Lcom/google/android/exoplayer2/drm/o;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_1c
    move-object/from16 v111, v3

    move-object/from16 v110, v4

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v147, v65

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v137, v78

    move-object/from16 v15, v79

    move/from16 v69, v85

    move/from16 v79, v86

    move/from16 v75, v88

    move-object/from16 v132, v89

    move-object/from16 v72, v91

    move-object/from16 v71, v92

    move-object/from16 v45, v93

    move-object/from16 v123, v94

    move-object/from16 v65, v98

    move-wide/from16 v1, v99

    goto :goto_1b

    :cond_22
    move-wide/from16 v99, v1

    const-string v1, "ContentComponent"

    invoke-static {v14, v1}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    invoke-interface {v14, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_23

    move-object v6, v2

    goto :goto_1d

    :cond_23
    if-nez v2, :cond_24

    goto :goto_1d

    :cond_24
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    :goto_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v7, v2, :cond_25

    move v7, v1

    goto :goto_1c

    :cond_25
    if-ne v1, v2, :cond_26

    goto :goto_1c

    :cond_26
    if-ne v7, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    :goto_1e
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    goto :goto_1c

    :cond_28
    const-string v1, "Role"

    invoke-static {v14, v1}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v111, v3

    move-object/from16 v110, v4

    move/from16 v51, v7

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v147, v65

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v137, v78

    move-object/from16 v15, v79

    move/from16 v69, v85

    move/from16 v79, v86

    move/from16 v75, v88

    move-object/from16 v132, v89

    move-object/from16 v72, v91

    move-object/from16 v71, v92

    move-object/from16 v45, v93

    move-object/from16 v123, v94

    move-object/from16 v65, v98

    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    move-object/from16 v78, v0

    move-object/from16 v91, v5

    move-object/from16 v86, v6

    move-object/from16 v92, v8

    move/from16 v64, v9

    move-object/from16 v77, v10

    move-object/from16 v98, v12

    :goto_20
    move-object/from16 v94, v80

    move/from16 v93, v82

    move-object/from16 v6, v84

    move-object/from16 v89, v87

    move-wide/from16 v0, v96

    move-object/from16 v84, v13

    move-object/from16 v80, v62

    const/16 v62, 0x0

    goto/16 :goto_32

    :cond_29
    const-string v2, "AudioChannelConfiguration"

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v66, v1

    goto/16 :goto_1c

    :cond_2a
    const-string v1, "Accessibility"

    invoke-static {v14, v1}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_2b

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2b
    const-string v1, "EssentialProperty"

    invoke-static {v14, v1}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_2c

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v1

    move-object/from16 v2, v94

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v123, v2

    move-object/from16 v111, v3

    move-object/from16 v110, v4

    move/from16 v51, v7

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v147, v65

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v137, v78

    move-object/from16 v15, v79

    move-object/from16 v94, v80

    move/from16 v69, v85

    move/from16 v79, v86

    move/from16 v75, v88

    move-object/from16 v132, v89

    move-object/from16 v72, v91

    move-object/from16 v71, v92

    move-object/from16 v45, v93

    move-object/from16 v65, v98

    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    move-object/from16 v78, v0

    move-object/from16 v91, v5

    move-object/from16 v86, v6

    move-object/from16 v92, v8

    move/from16 v64, v9

    move-object/from16 v77, v10

    move-object/from16 v98, v12

    move-object/from16 v80, v62

    move/from16 v93, v82

    move-object/from16 v6, v84

    move-object/from16 v89, v87

    move-wide/from16 v0, v96

    const/16 v62, 0x0

    move-object/from16 v84, v13

    goto/16 :goto_32

    :cond_2c
    move-object/from16 v101, v12

    move-object/from16 v148, v94

    move-object/from16 v94, v3

    move-object/from16 v3, v148

    const-string v12, "SupplementalProperty"

    invoke-static {v14, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2d

    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v123, v3

    move-object/from16 v110, v4

    move/from16 v51, v7

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v147, v65

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v137, v78

    move-object/from16 v15, v79

    move/from16 v69, v85

    move/from16 v79, v86

    move/from16 v75, v88

    move-object/from16 v132, v89

    move-object/from16 v72, v91

    move-object/from16 v71, v92

    move-object/from16 v45, v93

    move-object/from16 v111, v94

    move-object/from16 v65, v98

    move-object/from16 v98, v101

    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    move-object/from16 v78, v0

    move-object/from16 v91, v5

    move-object/from16 v86, v6

    move-object/from16 v92, v8

    move/from16 v64, v9

    move-object/from16 v77, v10

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v102, v12

    const-string v12, "Representation"

    invoke-static {v14, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    move-object/from16 v104, v12

    const-string v12, "InbandEventStream"

    if-eqz v103, :cond_44

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v103

    move-object/from16 v45, v1

    if-nez v103, :cond_2e

    move-object/from16 v103, v10

    move-object/from16 v1, v93

    const/4 v10, 0x0

    move-object/from16 v93, v12

    move-object v12, v4

    goto :goto_21

    :cond_2e
    move-object/from16 v103, v10

    move-object/from16 v1, v93

    const/4 v10, 0x0

    move-object/from16 v93, v12

    move-object v12, v13

    :goto_21
    invoke-interface {v14, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    const-string v10, "bandwidth"

    move-object/from16 v107, v11

    const/4 v11, -0x1

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v68

    const/4 v10, 0x0

    invoke-interface {v14, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v106

    if-nez v106, :cond_2f

    move-object/from16 v106, v70

    :cond_2f
    move-object/from16 v11, v92

    invoke-interface {v14, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    if-nez v108, :cond_30

    move-object/from16 v108, v73

    :cond_30
    move-object/from16 v10, v91

    move-object/from16 v91, v4

    move/from16 v4, v88

    invoke-static {v14, v10, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v109

    move/from16 v110, v4

    move-object/from16 v4, v87

    move/from16 v148, v86

    move-object/from16 v86, v6

    move/from16 v6, v148

    invoke-static {v14, v4, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v87

    move-object/from16 v111, v0

    move/from16 v0, v85

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->n(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v85

    move-object/from16 v112, v4

    move-object/from16 v4, v80

    move-object/from16 v80, v13

    move/from16 v13, v82

    invoke-static {v14, v4, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v82

    move/from16 v113, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v114, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v115, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v116, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v117, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v124, v0

    move-object/from16 v123, v1

    move-object/from16 v121, v10

    move-object/from16 v120, v11

    move/from16 v125, v66

    move-object/from16 v122, v95

    move-wide/from16 v0, v96

    move-wide/from16 v10, v99

    const/16 v118, 0x0

    const/16 v119, 0x0

    :goto_22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v126, v8

    move-object/from16 v8, v98

    invoke-static {v14, v8}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v98

    if-eqz v98, :cond_32

    move-object/from16 v98, v8

    if-nez v119, :cond_31

    const/4 v8, 0x0

    iput v8, v15, Lue1/a;->r:I

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v119, 0x1

    :cond_31
    invoke-virtual {v15, v14, v12, v9}, Lue1/a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v134, v7

    :goto_23
    move-wide/from16 v139, v10

    move-object/from16 v51, v12

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v141, v65

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v137, v78

    move-object/from16 v88, v79

    move-object/from16 v142, v84

    move-object/from16 v132, v89

    move-object/from16 v65, v98

    move-object/from16 v98, v101

    move-object/from16 v77, v103

    move/from16 v75, v110

    move-object/from16 v78, v111

    move-object/from16 v89, v112

    move-object/from16 v15, v114

    move-object/from16 v12, v116

    move-object/from16 v11, v117

    move-object/from16 v71, v120

    move-object/from16 v72, v121

    move/from16 v69, v124

    move-object/from16 v92, v126

    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    move-object/from16 v124, v2

    move/from16 v79, v6

    move/from16 v64, v9

    move-object/from16 v84, v80

    move-object/from16 v110, v91

    move-object/from16 v111, v94

    move-object/from16 v6, v104

    move-object/from16 v2, v107

    move-object/from16 v94, v4

    move-object/from16 v91, v5

    move-object/from16 v104, v13

    move-object/from16 v4, v45

    move-object/from16 v80, v62

    move-object/from16 v5, v102

    move-object/from16 v13, v115

    move-object/from16 v45, v123

    const/16 v62, 0x0

    move-object/from16 v123, v3

    move-object/from16 v3, v93

    move/from16 v93, v113

    goto/16 :goto_27

    :cond_32
    move-object/from16 v98, v8

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    move/from16 v134, v7

    move/from16 v125, v8

    goto :goto_23

    :cond_33
    move-object/from16 v8, v79

    invoke-static {v14, v8}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v79

    if-eqz v79, :cond_34

    move-object/from16 v79, v2

    move-object/from16 v2, v122

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    move-result-object v122

    move/from16 v134, v7

    move-object/from16 v88, v8

    move-wide/from16 v139, v10

    move-object/from16 v51, v12

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v141, v65

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v137, v78

    move-object/from16 v142, v84

    move-object/from16 v132, v89

    move-object/from16 v65, v98

    move-object/from16 v98, v101

    move-object/from16 v77, v103

    move-object/from16 v2, v107

    move/from16 v75, v110

    move-object/from16 v78, v111

    move-object/from16 v89, v112

    move-object/from16 v15, v114

    move-object/from16 v12, v116

    move-object/from16 v11, v117

    move-object/from16 v71, v120

    move-object/from16 v72, v121

    move/from16 v69, v124

    move-object/from16 v92, v126

    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    move/from16 v64, v9

    move-object/from16 v124, v79

    move-object/from16 v84, v80

    move-object/from16 v110, v91

    move-object/from16 v111, v94

    move-object/from16 v94, v4

    move-object/from16 v91, v5

    move/from16 v79, v6

    move-object/from16 v4, v45

    move-object/from16 v80, v62

    move-object/from16 v5, v102

    move-object/from16 v6, v104

    move-object/from16 v45, v123

    const/16 v62, 0x0

    move-object/from16 v123, v3

    move-object/from16 v104, v13

    move-object/from16 v3, v93

    move/from16 v93, v113

    move-object/from16 v13, v115

    goto/16 :goto_27

    :cond_34
    move-object/from16 v79, v2

    move-object/from16 v2, v78

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v78

    if-eqz v78, :cond_35

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v127

    move-object/from16 v1, v122

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-object/from16 v129, v69

    move-object/from16 v78, v111

    move/from16 v69, v124

    move-object/from16 v0, p1

    move-object/from16 v130, v45

    move-object/from16 v45, v123

    move-object/from16 v123, v3

    move-object/from16 v124, v79

    move-object/from16 v111, v94

    move-object/from16 v94, v4

    move/from16 v79, v6

    move-object/from16 v6, v76

    move-object/from16 v76, v77

    move-object/from16 v77, v2

    move-wide/from16 v2, v49

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v132, v89

    move/from16 v75, v110

    move-object/from16 v89, v112

    move-object/from16 v110, v91

    move-object/from16 v91, v5

    move-wide/from16 v4, v52

    move-object/from16 v135, v6

    move/from16 v134, v7

    move-object/from16 v112, v12

    move-object/from16 v133, v13

    move-wide/from16 v12, v36

    move-wide/from16 v36, v55

    move-wide/from16 v55, v71

    move-object/from16 v71, v120

    move-object/from16 v72, v121

    move-wide v6, v10

    move-object/from16 v88, v8

    move-object/from16 v136, v64

    move-object/from16 v12, v65

    move-object/from16 v65, v98

    move-object/from16 v92, v126

    const/4 v13, -0x1

    const/16 v51, 0x0

    move/from16 v64, v9

    move-wide/from16 v8, v127

    move-wide/from16 v139, v10

    move-object/from16 v137, v77

    move-object/from16 v77, v103

    move-object/from16 v138, v107

    const-wide v34, 0x7fffffffffffffffL

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->w(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-result-object v122

    move-object/from16 v141, v12

    move-object/from16 v142, v84

    move-object/from16 v3, v93

    move-object/from16 v98, v101

    move-object/from16 v5, v102

    move-object/from16 v6, v104

    move/from16 v93, v113

    move-object/from16 v15, v114

    move-object/from16 v13, v115

    move-object/from16 v12, v116

    move-object/from16 v11, v117

    move-wide/from16 v0, v127

    move-object/from16 v4, v130

    move-object/from16 v104, v133

    move-object/from16 v2, v138

    const/16 v61, 0x1

    move-object/from16 v84, v80

    move-object/from16 v80, v62

    move/from16 v62, v51

    move-object/from16 v51, v112

    goto/16 :goto_27

    :cond_35
    move-object/from16 v137, v2

    move/from16 v134, v7

    move-object/from16 v88, v8

    move-wide/from16 v139, v10

    move-object/from16 v133, v13

    move-object/from16 v130, v45

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v132, v89

    move-object/from16 v77, v103

    move-object/from16 v138, v107

    move/from16 v75, v110

    move-object/from16 v78, v111

    move-object/from16 v89, v112

    move-object/from16 v71, v120

    move-object/from16 v72, v121

    move-object/from16 v45, v123

    move/from16 v69, v124

    move-object/from16 v92, v126

    const/4 v13, -0x1

    const-wide v34, 0x7fffffffffffffffL

    const/16 v51, 0x0

    move-object/from16 v123, v3

    move/from16 v64, v9

    move-object/from16 v112, v12

    move-object/from16 v12, v65

    move-object/from16 v124, v79

    move-object/from16 v110, v91

    move-object/from16 v111, v94

    move-object/from16 v65, v98

    move-object/from16 v94, v4

    move-object/from16 v91, v5

    move/from16 v79, v6

    invoke-static {v14, v12}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const-wide v120, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v120

    if-eqz v0, :cond_36

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "segmentBaseAvailabilityTimeOffsetUs = %d"

    invoke-virtual {v1, v2, v0}, Lhi3/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v15, Lue1/a;->q:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v15, Lue1/a;->q:J

    :cond_36
    move-object/from16 v2, v122

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v91

    move-wide/from16 v4, v49

    move-wide/from16 v6, v52

    move-wide/from16 v8, v139

    move-wide/from16 v126, v10

    move-object/from16 v141, v12

    move-object/from16 v142, v84

    move-object/from16 v103, v93

    move-object/from16 v98, v101

    move-object/from16 v143, v104

    move/from16 v93, v113

    move-object/from16 v15, v114

    move-object/from16 v144, v115

    move-object/from16 v145, v116

    move-object/from16 v146, v117

    move-object/from16 v104, v133

    const/16 v61, 0x1

    move-object/from16 v84, v80

    move-object/from16 v80, v62

    move/from16 v62, v51

    move-object/from16 v51, v112

    move-wide/from16 v12, v26

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->x(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-result-object v122

    move-object/from16 v5, v102

    move-object/from16 v3, v103

    move-wide/from16 v0, v126

    move-object/from16 v4, v130

    move-object/from16 v2, v138

    :goto_24
    move-object/from16 v6, v143

    move-object/from16 v13, v144

    move-object/from16 v12, v145

    move-object/from16 v11, v146

    goto/16 :goto_27

    :cond_37
    move-object/from16 v141, v12

    move-object/from16 v142, v84

    move-object/from16 v103, v93

    move-object/from16 v98, v101

    move-object/from16 v143, v104

    move/from16 v93, v113

    move-object/from16 v15, v114

    move-object/from16 v144, v115

    move-object/from16 v145, v116

    move-object/from16 v146, v117

    move-object/from16 v104, v133

    move-object/from16 v2, v138

    const/16 v61, 0x1

    move-object/from16 v84, v80

    move-object/from16 v80, v62

    move/from16 v62, v51

    move-object/from16 v51, v112

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->j(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_38

    move-object/from16 v118, v4

    check-cast v118, Ljava/lang/String;

    :cond_38
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_39

    check-cast v3, Lcom/google/android/exoplayer2/drm/o;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v5, v102

    move-object/from16 v3, v103

    move-object/from16 v4, v130

    goto :goto_24

    :cond_3a
    move-object/from16 v3, v103

    invoke-static {v14, v3}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v4

    move-object/from16 v13, v144

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v102

    move-object/from16 v4, v130

    move-object/from16 v12, v145

    :goto_25
    move-object/from16 v11, v146

    goto :goto_26

    :cond_3b
    move-object/from16 v4, v130

    move-object/from16 v13, v144

    invoke-static {v14, v4}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v5

    move-object/from16 v12, v145

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v102

    goto :goto_25

    :cond_3c
    move-object/from16 v5, v102

    move-object/from16 v12, v145

    invoke-static {v14, v5}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-static {v14, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v6

    move-object/from16 v11, v146

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3d
    move-object/from16 v11, v146

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_26
    move-object/from16 v6, v143

    :goto_27
    invoke-static {v14, v6}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    move-object/from16 v0, p0

    move-object/from16 v1, v105

    move-object/from16 v2, v106

    move/from16 v3, v109

    move/from16 v4, v87

    move/from16 v5, v85

    move/from16 v6, v125

    move/from16 v7, v82

    move/from16 v8, v68

    move-object/from16 v9, v86

    move-object/from16 v10, v78

    move-object/from16 v102, v11

    move-object/from16 v11, v98

    move-object/from16 v103, v12

    move-object/from16 v12, v108

    move-object/from16 v107, v13

    move-object/from16 v13, v103

    move-object/from16 v14, v102

    invoke-virtual/range {v0 .. v14}, Lue1/a;->c(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/c1;

    move-result-object v114

    if-eqz v122, :cond_3e

    move-object/from16 v116, v122

    goto :goto_28

    :cond_3e
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/r;-><init>()V

    move-object/from16 v116, v0

    :goto_28
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;

    invoke-virtual/range {v104 .. v104}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    move-object/from16 v115, v104

    goto :goto_29

    :cond_3f
    move-object/from16 v115, v51

    :goto_29
    move-object/from16 v113, v0

    move-object/from16 v117, v118

    move-object/from16 v118, v15

    move-object/from16 v119, v107

    move-object/from16 v120, v103

    move-object/from16 v121, v102

    invoke-direct/range {v113 .. v121}, Lcom/google/android/exoplayer2/source/dash/manifest/d;-><init>(Lcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/d;->a:Lcom/google/android/exoplayer2/c1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v7

    move/from16 v12, v134

    const/4 v14, -0x1

    if-ne v12, v14, :cond_40

    :goto_2a
    move-object/from16 v13, v132

    goto :goto_2d

    :cond_40
    if-ne v7, v14, :cond_41

    :goto_2b
    move v7, v12

    goto :goto_2a

    :cond_41
    if-ne v12, v7, :cond_42

    move/from16 v1, v61

    goto :goto_2c

    :cond_42
    move/from16 v1, v62

    :goto_2c
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    goto :goto_2b

    :goto_2d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v132, v13

    move-object/from16 v15, v88

    :goto_2e
    move-wide/from16 v1, v99

    move-object/from16 v147, v141

    :goto_2f
    move-object/from16 v6, v142

    goto/16 :goto_33

    :cond_43
    move-object/from16 v14, p1

    move-object/from16 v107, v2

    move-object/from16 v102, v5

    move-object/from16 v117, v11

    move-object/from16 v116, v12

    move-object/from16 v115, v13

    move-object/from16 v114, v15

    move-object/from16 v12, v51

    move/from16 v9, v64

    move-object/from16 v120, v71

    move-object/from16 v121, v72

    move-object/from16 v103, v77

    move-object/from16 v62, v80

    move-object/from16 v80, v84

    move-object/from16 v112, v89

    move-object/from16 v5, v91

    move-object/from16 v8, v92

    move/from16 v113, v93

    move-object/from16 v101, v98

    move-object/from16 v13, v104

    move-object/from16 v91, v110

    move-object/from16 v2, v124

    move-object/from16 v89, v132

    move/from16 v7, v134

    move-object/from16 v64, v136

    move-wide/from16 v10, v139

    move-object/from16 v84, v142

    move-object/from16 v15, p0

    move-object/from16 v93, v3

    move-object/from16 v104, v6

    move-wide/from16 v71, v55

    move-object/from16 v98, v65

    move/from16 v124, v69

    move/from16 v110, v75

    move-object/from16 v77, v76

    move/from16 v6, v79

    move-object/from16 v79, v88

    move-object/from16 v3, v123

    move-object/from16 v69, v129

    move-object/from16 v76, v135

    move-object/from16 v65, v141

    move-wide/from16 v55, v36

    move-object/from16 v123, v45

    move-object/from16 v75, v74

    move-object/from16 v74, v131

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v45, v4

    move-object/from16 v4, v94

    move-object/from16 v94, v111

    move-object/from16 v111, v78

    move-object/from16 v78, v137

    goto/16 :goto_22

    :cond_44
    move-object/from16 v123, v3

    move-object/from16 v110, v4

    move-object v3, v12

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    move-object/from16 v141, v65

    move-object/from16 v129, v69

    move-wide/from16 v55, v71

    move-object/from16 v131, v74

    move-object/from16 v74, v75

    move-object/from16 v135, v76

    move-object/from16 v76, v77

    move-object/from16 v137, v78

    move-object/from16 v11, v79

    move-object/from16 v142, v84

    move/from16 v69, v85

    move/from16 v79, v86

    move/from16 v75, v88

    move-object/from16 v72, v91

    move-object/from16 v71, v92

    move-object/from16 v45, v93

    move-object/from16 v111, v94

    move-object/from16 v65, v98

    move-object/from16 v98, v101

    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    move-object/from16 v78, v0

    move-object/from16 v91, v5

    move-object/from16 v86, v6

    move v12, v7

    move-object/from16 v92, v8

    move/from16 v64, v9

    move-object/from16 v77, v10

    move-object/from16 v84, v13

    move-object v10, v14

    move-object/from16 v94, v80

    move/from16 v93, v82

    move-object/from16 v13, v89

    const/4 v14, -0x1

    move-object/from16 v80, v62

    move-object/from16 v89, v87

    const/16 v62, 0x0

    invoke-static {v10, v11}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v0, v95

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/r;

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    move-result-object v95

    move-object/from16 v0, p2

    move-object v14, v10

    move-object v15, v11

    :goto_30
    move v7, v12

    move-object/from16 v132, v13

    goto/16 :goto_2e

    :cond_45
    move-object/from16 v15, v137

    invoke-static {v10, v15}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    move-wide/from16 v0, v96

    invoke-static {v10, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v96

    move-object/from16 v1, v95

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-object/from16 v0, p1

    move-wide/from16 v2, v49

    move-wide/from16 v4, v52

    move-wide/from16 v6, v99

    move-wide/from16 v8, v96

    move-object v14, v10

    move-object/from16 v137, v15

    move-object v15, v11

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->w(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-result-object v95

    move-object/from16 v0, p2

    goto :goto_30

    :cond_46
    move-object v14, v10

    move-object/from16 v137, v15

    move-wide/from16 v0, v96

    move-object/from16 v10, v141

    move-object v15, v11

    invoke-static {v14, v10}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v96

    move-object/from16 v2, v95

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v91

    move-wide/from16 v4, v49

    move-wide/from16 v6, v52

    move-wide/from16 v8, v99

    move-object/from16 v147, v10

    move-wide/from16 v10, v96

    move/from16 v51, v12

    move-object/from16 v132, v13

    move-wide/from16 v12, v26

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->x(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-result-object v95

    move-object/from16 v0, p2

    move/from16 v7, v51

    move-wide/from16 v1, v99

    goto/16 :goto_2f

    :cond_47
    move-object/from16 v147, v10

    move/from16 v51, v12

    move-object/from16 v132, v13

    invoke-static {v14, v3}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v14, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v2

    move-object/from16 v6, v142

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_48
    move-object/from16 v6, v142

    const-string v2, "Label"

    invoke-static {v14, v2}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v96, v0

    move-object/from16 v90, v2

    :goto_31
    move/from16 v7, v51

    move-wide/from16 v1, v99

    move-object/from16 v0, p2

    goto :goto_33

    :cond_49
    invoke-static/range {p1 .. p1}, Lc63/e;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_4a
    :goto_32
    move-wide/from16 v96, v0

    goto :goto_31

    :goto_33
    invoke-static {v14, v0}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v132 .. v132}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v13, v62

    :goto_34
    invoke-virtual/range {v132 .. v132}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_4b

    move-object/from16 v9, v132

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/d;

    move-object/from16 v0, p0

    move-object/from16 v2, v90

    move-object/from16 v3, v81

    move-object/from16 v4, v111

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lue1/a;->e(Lcom/google/android/exoplayer2/source/dash/manifest/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/manifest/m;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    :cond_4b
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    move-object/from16 v66, v0

    move/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v70, v98

    move-object/from16 v71, v123

    move-object/from16 v72, v91

    invoke-direct/range {v66 .. v72}, Lcom/google/android/exoplayer2/source/dash/manifest/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v129

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v51, v12

    move-object/from16 v68, v136

    :goto_35
    const/4 v15, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_38

    :cond_4c
    move-object/from16 p2, v0

    move/from16 v9, v64

    move-object/from16 v11, v65

    move/from16 v85, v69

    move/from16 v88, v75

    move-object/from16 v10, v77

    move-object/from16 v0, v78

    move-object/from16 v62, v80

    move-object/from16 v13, v84

    move-object/from16 v87, v89

    move-object/from16 v5, v91

    move-object/from16 v8, v92

    move/from16 v82, v93

    move-object/from16 v80, v94

    move-object/from16 v12, v98

    move-object/from16 v4, v110

    move-object/from16 v3, v111

    move-object/from16 v94, v123

    move-object/from16 v69, v129

    move-object/from16 v89, v132

    move-object/from16 v64, v136

    move-object/from16 v78, v137

    move-object/from16 v65, v147

    move-object/from16 v84, v6

    move-object/from16 v93, v45

    move-object/from16 v92, v71

    move-object/from16 v91, v72

    move-object/from16 v75, v74

    move-object/from16 v77, v76

    move-object/from16 v6, v86

    move-object/from16 v74, v131

    move-object/from16 v76, v135

    move-wide/from16 v71, v55

    move/from16 v86, v79

    move-object/from16 v79, v15

    move-wide/from16 v55, v36

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v15, p0

    goto/16 :goto_1a

    :cond_4d
    move-object/from16 v45, v1

    move-object/from16 v135, v2

    move-object/from16 v76, v3

    move-object/from16 v131, v4

    move-object/from16 v74, v5

    move-object/from16 v147, v8

    move-object/from16 v137, v10

    move-object/from16 v65, v11

    move-object v15, v12

    move-object/from16 v80, v13

    move-wide/from16 v36, v55

    move-object/from16 v136, v64

    const-wide v34, 0x7fffffffffffffffL

    const/16 v61, 0x1

    const/16 v62, 0x0

    move-object v12, v0

    move-wide/from16 v55, v6

    move/from16 v64, v9

    const-string v0, "EventStream"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/manifest/g;

    move-result-object v0

    move-object/from16 v13, v136

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v51, v12

    move-object/from16 v68, v13

    goto/16 :goto_35

    :cond_4e
    move-object/from16 v13, v136

    invoke-static {v14, v15}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->v(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/r;)Lcom/google/android/exoplayer2/source/dash/manifest/r;

    move-result-object v0

    move-object/from16 v57, v0

    move-object/from16 v51, v12

    move-object/from16 v68, v13

    move-wide/from16 v6, v55

    move-object/from16 v0, v135

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_39

    :cond_4f
    move-object/from16 v0, v137

    const/4 v15, 0x0

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v57

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v2, v49

    move-wide/from16 v4, v52

    move-wide/from16 v6, v55

    move-wide/from16 v8, v57

    move-object/from16 v129, v12

    move-object/from16 v136, v13

    move-wide v12, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->w(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/o;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/o;

    move-result-object v0

    move-wide/from16 v66, v12

    move-wide/from16 v58, v57

    move-object/from16 v51, v129

    move-object/from16 v68, v136

    :goto_36
    move-object/from16 v57, v0

    :goto_37
    move-object/from16 v0, v135

    goto :goto_39

    :cond_50
    move-object/from16 v129, v12

    move-object/from16 v136, v13

    move-object/from16 v0, v147

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v14, v12, v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->h(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v57

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v49

    move-wide/from16 v6, v52

    move-wide/from16 v8, v55

    move-wide/from16 v10, v57

    move-wide/from16 v66, v12

    move-object/from16 v51, v129

    move-object/from16 v68, v136

    move-wide/from16 v12, v26

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->x(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/manifest/p;Ljava/util/List;JJJJJ)Lcom/google/android/exoplayer2/source/dash/manifest/p;

    move-result-object v0

    move-wide/from16 v6, v55

    move-wide/from16 v58, v57

    goto :goto_36

    :cond_51
    move-wide/from16 v66, v12

    move-object/from16 v51, v129

    move-object/from16 v68, v136

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, Lc63/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/f;

    move-result-object v0

    move-object/from16 v60, v0

    :goto_38
    move-wide/from16 v6, v55

    goto :goto_37

    :cond_52
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_38

    :goto_39
    invoke-static {v14, v0}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-object/from16 v45, v0

    move-object/from16 v49, v51

    move-object/from16 v50, v68

    move-object/from16 v51, v60

    invoke-direct/range {v45 .. v51}, Lcom/google/android/exoplayer2/source/dash/manifest/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/f;)V

    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    cmp-long v2, v2, v66

    if-nez v2, :cond_54

    if-eqz v23, :cond_53

    move/from16 v12, v61

    move-object/from16 v2, v131

    goto :goto_3c

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v131 .. v131}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v66

    if-nez v0, :cond_55

    move-wide/from16 v6, v66

    :goto_3a
    move-object/from16 v2, v131

    goto :goto_3b

    :cond_55
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    add-long v6, v4, v2

    goto :goto_3a

    :goto_3b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v38, v6

    move/from16 v12, v40

    :goto_3c
    move/from16 v40, v12

    :goto_3d
    move-wide/from16 v6, v36

    goto :goto_3e

    :cond_56
    move-object/from16 v15, p0

    move-object v2, v0

    move-wide/from16 v55, v36

    move-object/from16 v1, v45

    move-object/from16 v0, v51

    move/from16 v12, v61

    move-object/from16 v10, v63

    move/from16 v9, v64

    move-object/from16 v11, v65

    move-wide/from16 v36, v66

    move-object/from16 v8, v68

    move-object/from16 v5, v74

    move-object/from16 v3, v76

    move-object/from16 v13, v80

    move-object/from16 v4, v131

    goto/16 :goto_18

    :cond_57
    move-object v2, v4

    move-object/from16 v74, v5

    move-wide/from16 v36, v6

    move-object v15, v8

    move/from16 v64, v9

    move-object/from16 v63, v10

    move/from16 v61, v12

    move/from16 v62, v13

    const-wide v34, 0x7fffffffffffffffL

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/manifest/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3d

    :goto_3e
    const-string v0, "MPD"

    invoke-static {v14, v0}, Lc63/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    cmp-long v0, v19, v66

    if-nez v0, :cond_5a

    cmp-long v0, v38, v66

    if-eqz v0, :cond_58

    move-wide/from16 v19, v38

    goto :goto_3f

    :cond_58
    if-eqz v23, :cond_59

    goto :goto_3f

    :cond_59
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_5a
    :goto_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    move-object/from16 v0, p0

    iget-wide v3, v0, Lue1/a;->q:J

    cmp-long v1, v3, v34

    if-nez v1, :cond_5b

    goto :goto_40

    :cond_5b
    move-wide/from16 v32, v3

    :goto_40
    new-instance v1, Lue1/f;

    sget v3, Lcom/google/android/exoplayer2/n;->c:I

    invoke-static/range {v32 .. v33}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v37

    move-object/from16 v16, v1

    move-object/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v44

    move-object/from16 v35, v43

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v38}, Lue1/f;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;J)V

    return-object v1

    :cond_5c
    move-object/from16 v0, p0

    const-string v1, "No periods found."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_5d
    move-object v4, v2

    move-object v8, v15

    move/from16 v12, v61

    move/from16 v13, v62

    move-object/from16 v10, v63

    move/from16 v9, v64

    move-object/from16 v5, v74

    move-object/from16 v15, p0

    goto/16 :goto_10
.end method
