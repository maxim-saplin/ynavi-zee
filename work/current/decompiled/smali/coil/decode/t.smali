.class public final Lcoil/decode/t;
.super Lokio/v;
.source "SourceFile"


# static fields
.field private static final i:Lcoil/decode/s;

.field private static final j:Lokio/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final h:Lokio/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/decode/t;->i:Lcoil/decode/s;

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0021F904"

    invoke-static {v0}, Lokio/l;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcoil/decode/t;->j:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/v;-><init>(Lokio/u0;)V

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/t;->h:Lokio/i;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-object v0, p0, Lcoil/decode/t;->h:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcoil/decode/t;->h:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-object v0, p0, Lcoil/decode/t;->h:Lokio/i;

    invoke-super {p0, v0, p1, p2}, Lokio/v;->read(Lokio/i;J)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final read(Lokio/i;J)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v2, v3}, Lcoil/decode/t;->a(J)Z

    iget-object v4, v0, Lcoil/decode/t;->h:Lokio/i;

    invoke-virtual {v4}, Lokio/i;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-wide/16 v8, -0x1

    if-nez v4, :cond_1

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v8

    :goto_0
    return-wide v6

    :cond_1
    move-wide v4, v6

    :goto_1
    sget-object v10, Lcoil/decode/t;->j:Lokio/ByteString;

    move-wide v11, v8

    :goto_2
    iget-object v13, v0, Lcoil/decode/t;->h:Lokio/i;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lokio/ByteString;->n(I)B

    move-result v14

    const-wide/16 v6, 0x1

    add-long/2addr v11, v6

    const-wide v17, 0x7fffffffffffffffL

    move-wide v15, v11

    invoke-virtual/range {v13 .. v18}, Lokio/i;->C2(BJJ)J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lokio/ByteString;->g()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v0, v14, v15}, Lcoil/decode/t;->a(J)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcoil/decode/t;->h:Lokio/i;

    invoke-virtual {v14, v11, v12, v10}, Lokio/i;->y0(JLokio/ByteString;)Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_3
    if-nez v13, :cond_5

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    sub-long/2addr v2, v4

    iget-object v6, v0, Lcoil/decode/t;->h:Lokio/i;

    invoke-virtual {v6, v1, v2, v3}, Lokio/i;->read(Lokio/i;J)J

    move-result-wide v1

    const-wide/16 v13, 0x0

    invoke-static {v1, v2, v13, v14}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    add-long/2addr v4, v1

    goto :goto_4

    :cond_3
    const-wide/16 v13, 0x0

    :goto_4
    cmp-long v1, v4, v13

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move-wide v8, v4

    :goto_5
    return-wide v8

    :cond_5
    const-wide/16 v13, 0x0

    const/4 v10, 0x4

    int-to-long v8, v10

    add-long/2addr v11, v8

    iget-object v8, v0, Lcoil/decode/t;->h:Lokio/i;

    invoke-virtual {v8, v1, v11, v12}, Lokio/i;->read(Lokio/i;J)J

    move-result-wide v8

    invoke-static {v8, v9, v13, v14}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5

    invoke-virtual {v0, v8, v9}, Lcoil/decode/t;->a(J)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcoil/decode/t;->h:Lokio/i;

    const-wide/16 v9, 0x4

    invoke-virtual {v8, v9, v10}, Lokio/i;->e(J)B

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_7
    iget-object v8, v0, Lcoil/decode/t;->h:Lokio/i;

    invoke-virtual {v8, v6, v7}, Lokio/i;->e(J)B

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6

    iget-object v6, v0, Lcoil/decode/t;->h:Lokio/i;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lokio/i;->e(J)B

    move-result v6

    invoke-virtual {v1, v6}, Lokio/i;->x(I)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lokio/i;->x(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lokio/i;->x(I)V

    iget-object v6, v0, Lcoil/decode/t;->h:Lokio/i;

    const-wide/16 v9, 0x3

    invoke-virtual {v6, v9, v10}, Lokio/i;->skip(J)V

    :goto_6
    move-wide v6, v7

    const-wide/16 v8, -0x1

    goto/16 :goto_1

    :cond_8
    const-wide/16 v7, 0x0

    move-wide v6, v7

    const-wide/16 v8, -0x1

    goto/16 :goto_2
.end method
