.class public final Lf6/e;
.super Lf6/d;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "Protection"

.field public static final i:Ljava/lang/String; = "ProtectionHeader"

.field public static final j:Ljava/lang/String; = "SystemID"

.field private static final k:I = 0x8


# instance fields
.field private e:Z

.field private f:Ljava/util/UUID;

.field private g:[B


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lf6/a;

    iget-object v1, p0, Lf6/e;->f:Ljava/util/UUID;

    iget-object v2, p0, Lf6/e;->g:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mp4/s;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v2

    iget-object v3, p0, Lf6/e;->g:[B

    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-byte v7, v3, v6

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<KID>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v4, v6

    const-string v7, "</KID>"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    aget-byte v3, v8, v5

    const/4 v4, 0x3

    aget-byte v7, v8, v4

    aput-byte v7, v8, v5

    aput-byte v3, v8, v4

    const/4 v3, 0x1

    aget-byte v4, v8, v3

    const/4 v5, 0x2

    aget-byte v7, v8, v5

    aput-byte v7, v8, v3

    aput-byte v4, v8, v5

    const/4 v3, 0x4

    aget-byte v4, v8, v3

    aget-byte v5, v8, v6

    aput-byte v5, v8, v3

    aput-byte v4, v8, v6

    const/4 v3, 0x6

    aget-byte v4, v8, v3

    const/4 v5, 0x7

    aget-byte v6, v8, v5

    aput-byte v6, v8, v3

    aput-byte v4, v8, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/x;-><init>(ZLjava/lang/String;I[BII[B)V

    filled-new-array {v12}, [Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf6/a;-><init>(Ljava/util/UUID;[B[Lcom/google/android/exoplayer2/extractor/mp4/x;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf6/e;->e:Z

    :cond_0
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionHeader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/e;->e:Z

    const/4 v1, 0x0

    const-string v2, "SystemID"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    invoke-static {v0, v0, p1}, Landroidx/compose/foundation/t0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lf6/e;->f:Ljava/util/UUID;

    :cond_1
    return-void
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    iget-boolean v0, p0, Lf6/e;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lf6/e;->g:[B

    :cond_0
    return-void
.end method
