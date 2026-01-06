.class public final Landroidx/compose/foundation/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/compose/foundation/text/a0;

.field public static final i:I

.field private static final j:Landroidx/compose/foundation/text/b0;

.field private static final k:Landroidx/compose/foundation/text/b0;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Boolean;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/ui/text/input/d0;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lm1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/a0;

    new-instance v0, Landroidx/compose/foundation/text/b0;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    sput-object v0, Landroidx/compose/foundation/text/b0;->j:Landroidx/compose/foundation/text/b0;

    new-instance v0, Landroidx/compose/foundation/text/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->f()I

    move-result v2

    const/16 v4, 0x79

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    sput-object v0, Landroidx/compose/foundation/text/b0;->k:Landroidx/compose/foundation/text/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;III)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t;->d()I

    move-result v0

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    sget-object p2, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->i()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->i()I

    move-result p3

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/compose/foundation/text/b0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/b0;->b:Ljava/lang/Boolean;

    iput p2, p0, Landroidx/compose/foundation/text/b0;->c:I

    iput p3, p0, Landroidx/compose/foundation/text/b0;->d:I

    iput-object v2, p0, Landroidx/compose/foundation/text/b0;->f:Ljava/lang/Boolean;

    iput-object v2, p0, Landroidx/compose/foundation/text/b0;->g:Lm1/f;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/b0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/b0;->j:Landroidx/compose/foundation/text/b0;

    return-object v0
.end method


# virtual methods
.method public final b(Z)Landroidx/compose/ui/text/input/o;
    .locals 9

    new-instance v7, Landroidx/compose/ui/text/input/o;

    iget v0, p0, Landroidx/compose/foundation/text/b0;->a:I

    new-instance v1, Landroidx/compose/ui/text/input/t;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->h()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t;->d()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/t;->h()I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/input/t;->b()I

    move-result v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/b0;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    iget v0, p0, Landroidx/compose/foundation/text/b0;->c:I

    new-instance v1, Landroidx/compose/ui/text/input/v;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/v;-><init>(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v;->m()I

    move-result v0

    sget-object v5, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->i()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v;->m()I

    move-result v0

    :goto_6
    move v5, v0

    goto :goto_7

    :cond_4
    invoke-static {}, Landroidx/compose/ui/text/input/v;->h()I

    move-result v0

    goto :goto_6

    :goto_7
    iget v0, p0, Landroidx/compose/foundation/text/b0;->d:I

    new-instance v1, Landroidx/compose/ui/text/input/m;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m;->l()I

    move-result v0

    sget-object v6, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->i()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->l()I

    move-result v0

    :goto_8
    move v6, v0

    goto :goto_9

    :cond_6
    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result v0

    goto :goto_8

    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/b0;->g:Lm1/f;

    if-nez v0, :cond_7

    sget-object v0, Lm1/f;->d:Lm1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm1/f;->f()Lm1/f;

    move-result-object v0

    :cond_7
    move-object v8, v0

    move-object v0, v7

    move v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/o;-><init>(ZIZIILm1/f;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/b0;->a:I

    check-cast p1, Landroidx/compose/foundation/text/b0;

    iget v3, p1, Landroidx/compose/foundation/text/b0;->a:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/t;->f(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/b0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/b0;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/b0;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/v;->k(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/b0;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/b0;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/b0;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->g:Lm1/f;

    iget-object p1, p1, Landroidx/compose/foundation/text/b0;->g:Lm1/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/b0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/b0;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/b0;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/b0;->d:I

    const/16 v4, 0x3c1

    invoke-static {v2, v0, v4}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/b0;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->g:Lm1/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm1/f;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/b0;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/b0;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/v;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/b0;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/m;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/b0;->g:Lm1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
