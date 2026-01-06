.class public abstract Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s3;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s3;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/s3;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o3;
    .locals 21

    const/4 v0, 0x1

    const-string v1, "x:xmpmeta"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v4, Ljava/io/StringReader;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "rdf:Description"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "Container:Directory"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v4, "Container"

    const-string v9, "Item"

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/s3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    goto/16 :goto_5

    :cond_1
    const-string v9, "GContainer:Directory"

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v4, "GContainer"

    const-string v9, "GContainerItem"

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/ads/s3;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    goto/16 :goto_5

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/s3;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v8, v9, :cond_b

    aget-object v10, v4, v8

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/ads/s3;->b:[Ljava/lang/String;

    move v8, v7

    :goto_1
    if-ge v8, v9, :cond_3

    aget-object v10, v4, v8

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_5

    :cond_3
    move-wide v8, v5

    goto :goto_2

    :cond_4
    add-int/2addr v8, v0

    goto :goto_1

    :cond_5
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/s3;->c:[Ljava/lang/String;

    :goto_3
    const/4 v10, 0x2

    if-ge v7, v10, :cond_7

    aget-object v10, v4, v7

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v4, Lcom/google/android/gms/internal/ads/n3;

    const-string v16, "image/jpeg"

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/n3;-><init>(Ljava/lang/String;JJ)V

    new-instance v7, Lcom/google/android/gms/internal/ads/n3;

    const-string v12, "video/mp4"

    const-wide/16 v15, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/n3;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzfzo;->z(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    goto :goto_4

    :cond_6
    add-int/2addr v7, v0

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_4
    move-wide v7, v8

    :cond_8
    :goto_5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/gz2;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/o3;

    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/o3;-><init>(JLcom/google/android/gms/internal/ads/zzfzo;)V

    move-object v2, v0

    goto :goto_6

    :cond_a
    add-int/2addr v8, v0

    goto :goto_0

    :cond_b
    :goto_6
    return-object v2

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbh;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzbh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    const-string v1, "Ignoring unexpected XMP metadata"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 12

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m92;->k(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    const-string v2, ":Item"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/gz2;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/ads/gz2;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/n3;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_3
    move-wide v10, v5

    :goto_1
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/n3;-><init>(Ljava/lang/String;JJ)V

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/uj2;->d(II)I

    move-result v5

    if-gt v5, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    aput-object v2, v0, v1

    move v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    sget p0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object p0

    :cond_6
    :goto_4
    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/gz2;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzo;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p0

    return-object p0
.end method
