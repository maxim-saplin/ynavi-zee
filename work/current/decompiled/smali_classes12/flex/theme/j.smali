.class public final Lflex/theme/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lflex/theme/e;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lflex/theme/g;",
            "Lflex/feature/divkit/scaffold/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/theme/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/theme/j;->a:Lflex/theme/e;

    const/4 v0, -0x1

    iput v0, p0, Lflex/theme/j;->b:I

    const v0, -0xff01

    iput v0, p0, Lflex/theme/j;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflex/theme/j;->d:Ljava/util/List;

    new-instance v0, Lflex/engine/section/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lflex/engine/section/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lflex/theme/e;->a(Lflex/theme/d;)V

    return-void
.end method

.method public static a(Lflex/theme/j;)V
    .locals 4

    iget-object v0, p0, Lflex/theme/j;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflex/theme/g;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/feature/divkit/scaffold/k;

    invoke-virtual {p0, v2}, Lflex/theme/j;->c(Lflex/theme/g;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lflex/feature/divkit/scaffold/k;->a(ILflex/theme/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lflex/theme/j;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lflex/theme/j;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final c(Lflex/theme/g;)I
    .locals 5

    instance-of v0, p1, Lflex/theme/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lflex/theme/c;

    :try_start_0
    invoke-virtual {p1}, Lflex/theme/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to get color value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lflex/theme/j;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lflex/theme/b;

    if-eqz v0, :cond_3

    check-cast p1, Lflex/theme/b;

    :try_start_1
    iget-object v0, p0, Lflex/theme/j;->a:Lflex/theme/e;

    invoke-virtual {v0}, Lflex/theme/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lflex/theme/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to resolve color value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lflex/theme/j;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_3
    instance-of v0, p1, Lflex/theme/a;

    if-eqz v0, :cond_4

    iget p1, p0, Lflex/theme/j;->c:I

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    iget p1, p0, Lflex/theme/j;->b:I

    :goto_4
    return p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lflex/theme/g;Lflex/feature/divkit/scaffold/k;)Lflex/theme/i;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lflex/theme/j;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lflex/theme/j;->c(Lflex/theme/g;)I

    move-result v1

    invoke-virtual {p2, v1, p1}, Lflex/feature/divkit/scaffold/k;->a(ILflex/theme/g;)V

    new-instance p1, Lflex/theme/i;

    invoke-direct {p1, p0, v0}, Lflex/theme/i;-><init>(Lflex/theme/j;Lkotlin/Pair;)V

    return-object p1
.end method
