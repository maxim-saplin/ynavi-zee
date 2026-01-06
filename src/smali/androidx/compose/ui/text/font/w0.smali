.class public final Landroidx/compose/ui/text/font/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/font/o;

.field private final b:Landroidx/compose/ui/text/font/f0;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/o;

    iput-object p2, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/f0;

    iput p3, p0, Landroidx/compose/ui/text/font/w0;->c:I

    iput p4, p0, Landroidx/compose/ui/text/font/w0;->d:I

    iput-object p5, p0, Landroidx/compose/ui/text/font/w0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/font/w0;)Landroidx/compose/ui/text/font/w0;
    .locals 6

    iget-object v2, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/f0;

    iget v3, p0, Landroidx/compose/ui/text/font/w0;->c:I

    iget v4, p0, Landroidx/compose/ui/text/font/w0;->d:I

    iget-object v5, p0, Landroidx/compose/ui/text/font/w0;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/text/font/w0;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/w0;-><init>(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/f0;IILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/font/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/o;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/w0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/w0;->d:I

    return v0
.end method

.method public final e()Landroidx/compose/ui/text/font/f0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/f0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/w0;

    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/o;

    iget-object v3, p1, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/f0;

    iget-object v3, p1, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->c:I

    iget v3, p1, Landroidx/compose/ui/text/font/w0;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->d:I

    iget v3, p1, Landroidx/compose/ui/text/font/w0;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/b0;->e(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/text/font/w0;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/f0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Landroidx/compose/ui/text/font/w0;->c:I

    invoke-static {v0, v3, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/text/font/w0;->d:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/text/font/w0;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->a:Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/w0;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/z;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/font/w0;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/b0;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->e:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
