.class public final Lokhttp3/h1;
.super Lokhttp3/r1;
.source "SourceFile"


# static fields
.field public static final f:Lokhttp3/e1;

.field public static final g:Lokhttp3/c1;

.field public static final h:Lokhttp3/c1;

.field public static final i:Lokhttp3/c1;

.field public static final j:Lokhttp3/c1;

.field public static final k:Lokhttp3/c1;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private final a:Lokio/ByteString;

.field private final b:Lokhttp3/c1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/c1;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, Lokhttp3/e1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lokhttp3/h1;->f:Lokhttp3/e1;

    sget-object v1, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v1

    sput-object v1, Lokhttp3/h1;->g:Lokhttp3/c1;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v1

    sput-object v1, Lokhttp3/h1;->h:Lokhttp3/c1;

    const-string v1, "multipart/digest"

    invoke-static {v1}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v1

    sput-object v1, Lokhttp3/h1;->i:Lokhttp3/c1;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v1

    sput-object v1, Lokhttp3/h1;->j:Lokhttp3/c1;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v1

    sput-object v1, Lokhttp3/h1;->k:Lokhttp3/c1;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/h1;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/h1;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/h1;->n:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/c1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/h1;->a:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/h1;->b:Lokhttp3/c1;

    iput-object p3, p0, Lokhttp3/h1;->c:Ljava/util/List;

    sget-object p3, Lokhttp3/c1;->e:Lokhttp3/b1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/h1;->d:Lokhttp3/c1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/h1;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lokio/j;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/h1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lokhttp3/h1;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/g1;

    invoke-virtual {v6}, Lokhttp3/g1;->b()Lokhttp3/u0;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/g1;->a()Lokhttp3/r1;

    move-result-object v6

    sget-object v8, Lokhttp3/h1;->n:[B

    invoke-interface {p1, v8}, Lokio/j;->I0([B)Lokio/j;

    iget-object v8, p0, Lokhttp3/h1;->a:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/j;->U1(Lokio/ByteString;)Lokio/j;

    sget-object v8, Lokhttp3/h1;->m:[B

    invoke-interface {p1, v8}, Lokio/j;->I0([B)Lokio/j;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lokhttp3/u0;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v10

    sget-object v11, Lokhttp3/h1;->l:[B

    invoke-interface {v10, v11}, Lokio/j;->I0([B)Lokio/j;

    move-result-object v10

    invoke-virtual {v7, v9}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v10

    sget-object v11, Lokhttp3/h1;->m:[B

    invoke-interface {v10, v11}, Lokio/j;->I0([B)Lokio/j;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v8

    invoke-virtual {v7}, Lokhttp3/c1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v7

    sget-object v8, Lokhttp3/h1;->m:[B

    invoke-interface {v7, v8}, Lokio/j;->I0([B)Lokio/j;

    :cond_2
    invoke-virtual {v6}, Lokhttp3/r1;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lokio/j;->T0(J)Lokio/j;

    move-result-object v9

    sget-object v10, Lokhttp3/h1;->m:[B

    invoke-interface {v9, v10}, Lokio/j;->I0([B)Lokio/j;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lokio/i;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/h1;->m:[B

    invoke-interface {p1, v9}, Lokio/j;->I0([B)Lokio/j;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    :goto_4
    invoke-interface {p1, v9}, Lokio/j;->I0([B)Lokio/j;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lokhttp3/h1;->n:[B

    invoke-interface {p1, v1}, Lokio/j;->I0([B)Lokio/j;

    iget-object v2, p0, Lokhttp3/h1;->a:Lokio/ByteString;

    invoke-interface {p1, v2}, Lokio/j;->U1(Lokio/ByteString;)Lokio/j;

    invoke-interface {p1, v1}, Lokio/j;->I0([B)Lokio/j;

    sget-object v1, Lokhttp3/h1;->m:[B

    invoke-interface {p1, v1}, Lokio/j;->I0([B)Lokio/j;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lokio/i;->a()V

    :cond_7
    return-wide v3
.end method

.method public final contentLength()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/h1;->e:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/h1;->a(Lokio/j;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/h1;->e:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    iget-object v0, p0, Lokhttp3/h1;->d:Lokhttp3/c1;

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/h1;->a(Lokio/j;Z)J

    return-void
.end method
