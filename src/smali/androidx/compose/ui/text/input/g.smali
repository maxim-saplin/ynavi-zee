.class public final Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Landroidx/compose/ui/text/input/k0;

.field private b:Landroidx/compose/ui/text/input/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/input/k0;

    invoke-static {}, Landroidx/compose/ui/text/k;->a()Landroidx/compose/ui/text/j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/y0;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    new-instance v1, Landroidx/compose/ui/text/input/i;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/ui/text/input/i;-><init>(Landroidx/compose/ui/text/j;J)V

    iput-object v1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/f;->a(Landroidx/compose/ui/text/input/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->r()Landroidx/compose/ui/text/j;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i;->i()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/y0;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/y0;-><init>(J)V

    iget-object v4, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/i;->d()Landroidx/compose/ui/text/y0;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/input/k0;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/y0;)V

    iput-object v3, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    return-object v3

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i;->d()Landroidx/compose/ui/text/y0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/i;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/y0;->h(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    invoke-direct {v8, v3, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Landroidx/compose/ui/text/input/f;Landroidx/compose/ui/text/input/g;)V

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const-string v6, "\n"

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->e0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/r0;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i;->d()Landroidx/compose/ui/text/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    invoke-direct {v1, v4, v5, v6}, Landroidx/compose/ui/text/input/i;-><init>(Landroidx/compose/ui/text/j;J)V

    iput-object v1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/y0;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/text/input/i;->o(II)V

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/i;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/text/input/i;->n(II)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/i;->a()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/j;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    iput-object p1, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/r0;->c(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    :cond_6
    return-void
.end method

.method public final c()Landroidx/compose/ui/text/input/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/k0;

    return-object v0
.end method
