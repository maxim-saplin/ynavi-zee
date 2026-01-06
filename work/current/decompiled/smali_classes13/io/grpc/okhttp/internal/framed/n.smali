.class public final Lio/grpc/okhttp/internal/framed/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:I = 0x10000

.field static final f:I = 0x1

.field static final g:I = 0x1

.field static final h:I = 0x2

.field static final i:I = 0x1

.field static final j:I = 0x1

.field static final k:I = 0x2

.field public static final l:I = 0x2

.field static final m:I = 0x3

.field public static final n:I = 0x4

.field static final o:I = 0x5

.field static final p:I = 0x5

.field static final q:I = 0x6

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field static final t:I = 0x8

.field static final u:I = 0xa

.field static final v:I = 0xa

.field static final w:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/n;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/n;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lio/grpc/okhttp/internal/framed/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/n;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/internal/framed/n;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/n;->d:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lio/grpc/okhttp/internal/framed/n;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(II)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/n;->d:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lio/grpc/okhttp/internal/framed/n;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/n;->a:I

    iget v2, p0, Lio/grpc/okhttp/internal/framed/n;->b:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, Lio/grpc/okhttp/internal/framed/n;->b:I

    iget v2, p0, Lio/grpc/okhttp/internal/framed/n;->c:I

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, Lio/grpc/okhttp/internal/framed/n;->c:I

    aput p2, v0, p1

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/internal/framed/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
