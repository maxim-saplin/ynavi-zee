.class public final Landroidx/compose/ui/text/input/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/compose/ui/text/input/n;

.field public static final i:I

.field private static final j:Landroidx/compose/ui/text/input/o;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Landroidx/compose/ui/text/input/d0;

.field private final g:Lm1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/text/input/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/o;->h:Landroidx/compose/ui/text/input/n;

    new-instance v0, Landroidx/compose/ui/text/input/o;

    sget-object v1, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t;->b()I

    move-result v3

    sget-object v1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->h()I

    move-result v5

    sget-object v1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result v6

    sget-object v1, Lm1/f;->d:Lm1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm1/f;->f()Lm1/f;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/o;-><init>(ZIZIILm1/f;)V

    sput-object v0, Landroidx/compose/ui/text/input/o;->j:Landroidx/compose/ui/text/input/o;

    return-void
.end method

.method public constructor <init>(ZIZIILm1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/o;->a:Z

    iput p2, p0, Landroidx/compose/ui/text/input/o;->b:I

    iput-boolean p3, p0, Landroidx/compose/ui/text/input/o;->c:Z

    iput p4, p0, Landroidx/compose/ui/text/input/o;->d:I

    iput p5, p0, Landroidx/compose/ui/text/input/o;->e:I

    iput-object p6, p0, Landroidx/compose/ui/text/input/o;->g:Lm1/f;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/input/o;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/o;->j:Landroidx/compose/ui/text/input/o;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/o;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/o;->b:I

    return v0
.end method

.method public final d()Lm1/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/o;->g:Lm1/f;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/o;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/o;->a:Z

    check-cast p1, Landroidx/compose/ui/text/input/o;

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/o;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/o;->b:I

    iget v3, p1, Landroidx/compose/ui/text/input/o;->b:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/o;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/input/o;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/o;->d:I

    iget v3, p1, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/o;->e:I

    iget v3, p1, Landroidx/compose/ui/text/input/o;->e:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/input/o;->g:Lm1/f;

    iget-object p1, p1, Landroidx/compose/ui/text/input/o;->g:Lm1/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/o;->d:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/o;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/input/o;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/text/input/o;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/o;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/o;->g:Lm1/f;

    invoke-virtual {v1}, Lm1/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/o;->b:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/input/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/o;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/v;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/o;->e:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/m;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/input/o;->g:Lm1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
