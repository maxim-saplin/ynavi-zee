.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/f;


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/text/j;

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    iput p2, p0, Landroidx/compose/ui/text/input/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/text/j;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/j;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/i;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->e()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/i;->m(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->j()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/input/i;->m(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->g()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/input/a;->b:I

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->h()I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/i;->o(II)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/text/input/a;

    iget-object v3, p1, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/a;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
