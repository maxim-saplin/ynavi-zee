.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/ui/text/input/h;

.field public static final g:I = 0x8

.field public static final h:I = -0x1


# instance fields
.field private final a:Landroidx/compose/ui/text/input/c0;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/i;->f:Landroidx/compose/ui/text/input/h;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/j;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/input/c0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/c0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/i;->b:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/i;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    iput v0, p0, Landroidx/compose/ui/text/input/i;->e:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p2, p3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, p3}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v0, v1, p3}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    iput v0, p0, Landroidx/compose/ui/text/input/i;->e:I

    return-void
.end method

.method public final b(II)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/c0;->c(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/ui/text/input/i;->b:I

    iget p2, p0, Landroidx/compose/ui/text/input/i;->c:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljy2/a;->w(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/i;->q(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i;->p(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    iget p2, p0, Landroidx/compose/ui/text/input/i;->e:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljy2/a;->w(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/i;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/c0;->a(I)C

    move-result p1

    return p1
.end method

.method public final d()Landroidx/compose/ui/text/y0;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    iget v1, p0, Landroidx/compose/ui/text/input/i;->e:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/text/y0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/y0;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/i;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/i;->b:I

    iget v1, p0, Landroidx/compose/ui/text/input/i;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/i;->b:I

    iget v1, p0, Landroidx/compose/ui/text/input/i;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/i;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/i;->b:I

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/i;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(IILjava/lang/String;)V
    .locals 2

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/text/input/c0;->c(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->q(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->p(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    iput p1, p0, Landroidx/compose/ui/text/input/i;->e:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p2, p3, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p1, p3, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/i;->d:I

    iput p2, p0, Landroidx/compose/ui/text/input/i;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {p1, v1, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/i;->q(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/i;->p(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {p1, v1, v0}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/i;->c:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/a;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/i;->b:I

    return-void
.end method

.method public final r()Landroidx/compose/ui/text/j;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/j;

    iget-object v1, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
