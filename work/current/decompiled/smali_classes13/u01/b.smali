.class public abstract Lu01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lu01/a;

.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu01/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu01/b;->g:Lu01/a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu01/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lu01/b;->e:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lu01/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lu01/b;->c:I

    add-int v1, v0, p1

    if-ltz p1, :cond_0

    iget v2, p0, Lu01/b;->e:I

    if-gt v1, v2, :cond_0

    iput v1, p0, Lu01/b;->c:I

    return-void

    :cond_0
    iget v1, p0, Lu01/b;->e:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Luh2/g;->d(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lu01/b;->e:I

    iget v1, p0, Lu01/b;->c:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    iput p1, p0, Lu01/b;->c:I

    return-void

    :cond_0
    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Luh2/g;->d(II)V

    throw v2

    :cond_1
    iput p1, p0, Lu01/b;->c:I

    return-void

    :cond_2
    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Luh2/g;->d(II)V

    throw v2
.end method

.method public final c(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lu01/b;->b:I

    add-int v1, v0, p1

    if-ltz p1, :cond_1

    iget v2, p0, Lu01/b;->c:I

    if-gt v1, v2, :cond_1

    iput v1, p0, Lu01/b;->b:I

    return-void

    :cond_1
    iget v1, p0, Lu01/b;->c:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Luh2/g;->e(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lu01/b;->c:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lu01/b;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu01/b;->b:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lu01/b;->b:I

    sub-int/2addr p1, v0

    iget v1, p0, Lu01/b;->c:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Luh2/g;->e(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lv01/c;)V
    .locals 1

    iget v0, p0, Lu01/b;->e:I

    iput v0, p1, Lu01/b;->e:I

    iget v0, p0, Lu01/b;->d:I

    iput v0, p1, Lu01/b;->d:I

    iget v0, p0, Lu01/b;->b:I

    iput v0, p1, Lu01/b;->b:I

    iget v0, p0, Lu01/b;->c:I

    iput v0, p1, Lu01/b;->c:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lu01/b;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu01/b;->e:I

    return v0
.end method

.method public final h()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lu01/b;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lu01/b;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lu01/b;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lu01/b;->c:I

    return v0
.end method

.method public final l()B
    .locals 2

    iget v0, p0, Lu01/b;->b:I

    iget v1, p0, Lu01/b;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu01/b;->b:I

    iget-object v1, p0, Lu01/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "No readable bytes available."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lu01/b;->f:I

    iput v0, p0, Lu01/b;->e:I

    return-void
.end method

.method public final n(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lu01/b;->b:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lu01/b;->b:I

    iget v0, p0, Lu01/b;->d:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lu01/b;->d:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "newReadPosition shouldn\'t be ahead of the read position: "

    const-string v1, " > "

    invoke-static {p1, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lu01/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "newReadPosition shouldn\'t be negative: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Lu01/b;->f:I

    add-int/lit8 v0, v0, -0x8

    iget v1, p0, Lu01/b;->c:I

    if-lt v0, v1, :cond_0

    iput v0, p0, Lu01/b;->e:I

    return-void

    :cond_0
    if-ltz v0, :cond_3

    iget v2, p0, Lu01/b;->d:I

    if-lt v0, v2, :cond_2

    iget v2, p0, Lu01/b;->b:I

    if-ne v2, v1, :cond_1

    iput v0, p0, Lu01/b;->e:I

    iput v0, p0, Lu01/b;->b:I

    iput v0, p0, Lu01/b;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to reserve end gap 8: there are already "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu01/b;->c:I

    iget v3, p0, Lu01/b;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " content bytes at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu01/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End gap 8 is too big: there are already "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu01/b;->d:I

    const-string v3, " bytes reserved in the beginning"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End gap 8 is too big: capacity is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu01/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)V
    .locals 4

    if-ltz p1, :cond_4

    iget v0, p0, Lu01/b;->b:I

    if-lt v0, p1, :cond_0

    iput p1, p0, Lu01/b;->d:I

    return-void

    :cond_0
    iget v1, p0, Lu01/b;->c:I

    const-string v2, " start gap: there are already "

    const-string v3, "Unable to reserve "

    if-ne v0, v1, :cond_3

    iget v0, p0, Lu01/b;->e:I

    if-le p1, v0, :cond_2

    iget v0, p0, Lu01/b;->f:I

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start gap "

    const-string v2, " is bigger than the capacity "

    invoke-static {p1, v1, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lu01/b;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v3, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lu01/b;->f:I

    iget v2, p0, Lu01/b;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes reserved in the end"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lu01/b;->c:I

    iput p1, p0, Lu01/b;->b:I

    iput p1, p0, Lu01/b;->d:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v3, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lu01/b;->c:I

    iget v2, p0, Lu01/b;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " content bytes starting at offset "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu01/b;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "startGap shouldn\'t be negative: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu01/b;->n(I)V

    iget v0, p0, Lu01/b;->f:I

    iput v0, p0, Lu01/b;->e:I

    invoke-virtual {p0}, Lu01/b;->r()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lu01/b;->f:I

    iget v1, p0, Lu01/b;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lu01/b;->s(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lu01/b;->d:I

    iput v0, p0, Lu01/b;->b:I

    iput v0, p0, Lu01/b;->c:I

    iput p1, p0, Lu01/b;->e:I

    return-void
.end method

.method public final t(B)V
    .locals 2

    iget v0, p0, Lu01/b;->c:I

    iget v1, p0, Lu01/b;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lu01/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu01/b;->c:I

    return-void

    :cond_0
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v0, "No free space in the buffer to write a byte"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu01/b;->c:I

    iget v2, p0, Lu01/b;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " used, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu01/b;->e:I

    iget v2, p0, Lu01/b;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu01/b;->d:I

    iget v2, p0, Lu01/b;->f:I

    iget v3, p0, Lu01/b;->e:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reserved of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu01/b;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
