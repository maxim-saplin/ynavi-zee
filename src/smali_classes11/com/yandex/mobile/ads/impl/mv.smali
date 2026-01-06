.class public final Lcom/yandex/mobile/ads/impl/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mv$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d60;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    move v8, v9

    .line 3
    :goto_0
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v12

    goto :goto_1

    :cond_1
    move v8, v9

    .line 4
    :goto_1
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_2

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_3

    :cond_2
    move v9, v12

    .line 5
    :cond_3
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    move-object v8, p1

    .line 6
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    .line 7
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/mv;->b:J

    move/from16 v1, p4

    .line 8
    iput v1, v0, Lcom/yandex/mobile/ads/impl/mv;->c:I

    if-eqz v3, :cond_4

    .line 9
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/mv;->d:[B

    .line 10
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/mv;->e:Ljava/util/Map;

    .line 11
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/mv;->f:J

    .line 12
    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/mv;->g:J

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/mv;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/yandex/mobile/ads/impl/mv;->i:I

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/mv;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/yandex/mobile/ads/impl/mv;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    const-string p0, "HEAD"

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    const-string p0, "POST"

    return-object p0

    .line 4
    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mv$a;
    .locals 2

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/mv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/mv$a;-><init>(Lcom/yandex/mobile/ads/impl/mv;I)V

    return-object v0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/mv;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/mv;->g:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/mv;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/mv;->b:J

    iget v7, v0, Lcom/yandex/mobile/ads/impl/mv;->c:I

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/mv;->d:[B

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/mv;->e:Ljava/util/Map;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/mv;->f:J

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/mv;->h:Ljava/lang/String;

    iget v15, v0, Lcom/yandex/mobile/ads/impl/mv;->i:I

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/mv;->j:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/yandex/mobile/ads/impl/mv;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mv;->c:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/mv;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/mv;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mv;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mv;->i:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
