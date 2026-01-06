.class public final Lokio/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lokio/p0;

.field public static final i:I = 0x2000

.field public static final j:I = 0x400


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lokio/q0;

.field public g:Lokio/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokio/q0;->h:Lokio/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/q0;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/q0;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/q0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lokio/q0;->a:[B

    .line 7
    iput p2, p0, Lokio/q0;->b:I

    .line 8
    iput p3, p0, Lokio/q0;->c:I

    .line 9
    iput-boolean p4, p0, Lokio/q0;->d:Z

    .line 10
    iput-boolean p5, p0, Lokio/q0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lokio/q0;
    .locals 4

    iget-object v0, p0, Lokio/q0;->f:Lokio/q0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lokio/q0;->g:Lokio/q0;

    iput-object v0, v3, Lokio/q0;->f:Lokio/q0;

    iget-object v0, p0, Lokio/q0;->f:Lokio/q0;

    iput-object v3, v0, Lokio/q0;->g:Lokio/q0;

    iput-object v1, p0, Lokio/q0;->f:Lokio/q0;

    iput-object v1, p0, Lokio/q0;->g:Lokio/q0;

    return-object v2
.end method

.method public final b(Lokio/q0;)V
    .locals 1

    iput-object p0, p1, Lokio/q0;->g:Lokio/q0;

    iget-object v0, p0, Lokio/q0;->f:Lokio/q0;

    iput-object v0, p1, Lokio/q0;->f:Lokio/q0;

    iget-object v0, p0, Lokio/q0;->f:Lokio/q0;

    iput-object p1, v0, Lokio/q0;->g:Lokio/q0;

    iput-object p1, p0, Lokio/q0;->f:Lokio/q0;

    return-void
.end method

.method public final c()Lokio/q0;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/q0;->d:Z

    new-instance v0, Lokio/q0;

    iget-object v2, p0, Lokio/q0;->a:[B

    iget v3, p0, Lokio/q0;->b:I

    iget v4, p0, Lokio/q0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/q0;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lokio/q0;I)V
    .locals 5

    iget-boolean v0, p1, Lokio/q0;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lokio/q0;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v3, p1, Lokio/q0;->d:Z

    if-nez v3, :cond_1

    iget v3, p1, Lokio/q0;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lokio/q0;->a:[B

    const/4 v2, 0x2

    invoke-static {v3, v0, v2, v1, v1}, Lkotlin/collections/v;->u(III[B[B)V

    iget v0, p1, Lokio/q0;->c:I

    iget v1, p1, Lokio/q0;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/q0;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lokio/q0;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/q0;->a:[B

    iget-object v1, p1, Lokio/q0;->a:[B

    iget v2, p1, Lokio/q0;->c:I

    iget v3, p0, Lokio/q0;->b:I

    add-int v4, v3, p2

    invoke-static {v2, v3, v4, v0, v1}, Lkotlin/collections/v;->q(III[B[B)V

    iget v0, p1, Lokio/q0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/q0;->c:I

    iget p1, p0, Lokio/q0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/q0;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
