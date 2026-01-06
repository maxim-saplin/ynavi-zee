.class public final Lf6/g;
.super Lf6/d;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "SmoothStreamingMedia"

.field private static final o:Ljava/lang/String; = "MajorVersion"

.field private static final p:Ljava/lang/String; = "MinorVersion"

.field private static final q:Ljava/lang/String; = "TimeScale"

.field private static final r:Ljava/lang/String; = "DVRWindowLength"

.field private static final s:Ljava/lang/String; = "Duration"

.field private static final t:Ljava/lang/String; = "LookaheadCount"

.field private static final u:Ljava/lang/String; = "IsLive"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Lf6/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SmoothStreamingMedia"

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lf6/d;-><init>(Lf6/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lf6/g;->k:I

    iput-object v1, p0, Lf6/g;->m:Lf6/a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lf6/g;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lf6/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf6/g;->e:Ljava/util/List;

    check-cast p1, Lf6/b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf6/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf6/g;->m:Lf6/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    check-cast p1, Lf6/a;

    iput-object p1, p0, Lf6/g;->m:Lf6/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lf6/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v12, v1, [Lf6/b;

    iget-object v2, v0, Lf6/g;->e:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, v0, Lf6/g;->m:Lf6/a;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/google/android/exoplayer2/drm/p;

    new-instance v4, Lcom/google/android/exoplayer2/drm/o;

    iget-object v5, v2, Lf6/a;->a:Ljava/util/UUID;

    iget-object v2, v2, Lf6/a;->b:[B

    const/4 v6, 0x0

    const-string v7, "video/mp4"

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/drm/o;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/drm/p;-><init>([Lcom/google/android/exoplayer2/drm/o;)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v12, v4

    iget v6, v5, Lf6/b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    :cond_0
    iget-object v5, v5, Lf6/b;->j:[Lcom/google/android/exoplayer2/c1;

    move v6, v2

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    new-instance v7, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lf6/c;

    iget v3, v0, Lf6/g;->f:I

    iget v4, v0, Lf6/g;->g:I

    iget-wide v13, v0, Lf6/g;->h:J

    iget-wide v5, v0, Lf6/g;->i:J

    iget-wide v9, v0, Lf6/g;->j:J

    iget v11, v0, Lf6/g;->k:I

    iget-boolean v15, v0, Lf6/g;->l:Z

    iget-object v2, v0, Lf6/g;->m:Lf6/a;

    const-wide/16 v16, 0x0

    cmp-long v7, v5, v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_3

    move-wide/from16 v20, v9

    move-wide/from16 v22, v18

    goto :goto_2

    :cond_3
    const-wide/32 v7, 0xf4240

    move-wide/from16 v20, v9

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v5

    move-wide/from16 v22, v5

    :goto_2
    cmp-long v5, v20, v16

    if-nez v5, :cond_4

    move-object v13, v2

    move-wide/from16 v7, v18

    goto :goto_3

    :cond_4
    const-wide/32 v7, 0xf4240

    move-wide/from16 v5, v20

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v5

    move-object v13, v2

    move-wide v7, v5

    :goto_3
    move-object v2, v1

    move-wide/from16 v5, v22

    move v9, v11

    move v10, v15

    move-object v11, v13

    invoke-direct/range {v2 .. v12}, Lf6/c;-><init>(IIJJIZLf6/a;[Lf6/b;)V

    return-object v1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Lf6/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf6/g;->f:I

    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Lf6/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf6/g;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    invoke-static {p1, v0, v1, v2}, Lf6/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lf6/g;->h:J

    const/4 v1, 0x0

    const-string v2, "Duration"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v2, p0, Lf6/g;->i:J

    const-string v2, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lf6/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lf6/g;->j:J

    const-string v2, "LookaheadCount"

    invoke-static {p1, v2}, Lf6/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lf6/g;->k:I

    const-string v2, "IsLive"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf6/g;->l:Z

    iget-wide v1, p0, Lf6/g;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf6/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
