.class public final Lorg/commonmark/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lf51/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lf51/a;",
            ">;",
            "Lorg/commonmark/internal/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lorg/commonmark/parser/b;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh51/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lorg/commonmark/internal/g;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf51/o;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg51/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg51/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, Lf51/p;

    const-class v7, Lf51/m;

    const-class v1, Lf51/b;

    const-class v2, Lf51/i;

    const-class v3, Lf51/g;

    const-class v4, Lf51/j;

    const-class v5, Lf51/x;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/commonmark/internal/i;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/commonmark/internal/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/commonmark/internal/s;-><init>(I)V

    const-class v2, Lf51/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/commonmark/internal/s;-><init>(I)V

    const-class v2, Lf51/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/commonmark/internal/s;-><init>(I)V

    const-class v2, Lf51/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/s;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lorg/commonmark/internal/s;-><init>(I)V

    const-class v2, Lf51/j;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/s;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lorg/commonmark/internal/s;-><init>(I)V

    const-class v2, Lf51/x;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/commonmark/internal/s;-><init>(I)V

    const-class v2, Lf51/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/s;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lorg/commonmark/internal/s;-><init>(I)V

    const-class v2, Lf51/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/i;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/b;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/internal/i;->b:I

    iput v0, p0, Lorg/commonmark/internal/i;->c:I

    iput v0, p0, Lorg/commonmark/internal/i;->e:I

    iput v0, p0, Lorg/commonmark/internal/i;->f:I

    iput v0, p0, Lorg/commonmark/internal/i;->g:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/i;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/i;->o:Ljava/util/Set;

    iput-object p1, p0, Lorg/commonmark/internal/i;->i:Ljava/util/List;

    iput-object p2, p0, Lorg/commonmark/internal/i;->j:Lorg/commonmark/parser/b;

    iput-object p3, p0, Lorg/commonmark/internal/i;->k:Ljava/util/List;

    new-instance p1, Lorg/commonmark/internal/g;

    invoke-direct {p1}, Lorg/commonmark/internal/g;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/i;->l:Lorg/commonmark/internal/g;

    iget-object p2, p0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/commonmark/internal/i;->o:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    sget-object v1, Lorg/commonmark/internal/i;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    sget-object v0, Lorg/commonmark/internal/i;->p:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Lg51/b;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v0

    invoke-interface {p1}, Lg51/b;->a()Lf51/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lg51/b;->g(Lf51/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/i;->f(Lg51/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v0

    invoke-interface {v0}, Lg51/b;->a()Lf51/a;

    move-result-object v0

    invoke-interface {p1}, Lg51/b;->a()Lf51/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf51/r;->b(Lf51/r;)V

    iget-object v0, p0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/commonmark/internal/i;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorg/commonmark/internal/x;)V
    .locals 4

    invoke-virtual {p1}, Lorg/commonmark/internal/x;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf51/o;

    invoke-virtual {p1}, Lorg/commonmark/internal/x;->a()Lf51/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf51/r;->i(Lf51/o;)V

    invoke-virtual {v1}, Lf51/o;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/commonmark/internal/i;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/commonmark/internal/i;->m:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lorg/commonmark/internal/i;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/commonmark/internal/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/internal/i;->c:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/commonmark/internal/i;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lg51/b;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/commonmark/internal/i;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/commonmark/internal/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/i;->b:I

    iget v0, p0, Lorg/commonmark/internal/i;->c:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lorg/commonmark/internal/i;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/commonmark/internal/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/i;->b:I

    iget v0, p0, Lorg/commonmark/internal/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/i;->c:I

    :goto_0
    return-void
.end method

.method public final f(Lg51/b;)V
    .locals 2

    invoke-virtual {p0}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lorg/commonmark/internal/x;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/commonmark/internal/x;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/i;->b(Lorg/commonmark/internal/x;)V

    :cond_1
    invoke-interface {p1}, Lg51/b;->f()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg51/b;

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/i;->f(Lg51/b;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lorg/commonmark/internal/i;->b:I

    iget v1, p0, Lorg/commonmark/internal/i;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/commonmark/internal/i;->h:Z

    iget-object v2, p0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/commonmark/internal/i;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/i;->e:I

    iput v1, p0, Lorg/commonmark/internal/i;->f:I

    iget v0, p0, Lorg/commonmark/internal/i;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/commonmark/internal/i;->g:I

    return-void
.end method

.method public final i()Lg51/b;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg51/b;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/i;->c:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/i;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/i;->b:I

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/i;->e:I

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x2a

    const/16 v5, 0x2d

    const/16 v6, 0x20

    const/16 v7, 0x9

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    move v14, v11

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v13, :cond_3

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v1, v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const v10, 0xfffd

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/2addr v14, v12

    goto :goto_0

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    iput v11, v0, Lorg/commonmark/internal/i;->b:I

    iput v11, v0, Lorg/commonmark/internal/i;->c:I

    iput-boolean v11, v0, Lorg/commonmark/internal/i;->d:Z

    iget-object v1, v0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v1, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v12

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg51/b;

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->h()V

    invoke-interface {v13, v0}, Lg51/b;->d(Lorg/commonmark/internal/i;)Lorg/commonmark/internal/b;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lorg/commonmark/internal/b;->d()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v0, v13}, Lorg/commonmark/internal/i;->f(Lg51/b;)V

    return-void

    :cond_5
    invoke-virtual {v14}, Lorg/commonmark/internal/b;->c()I

    move-result v13

    if-eq v13, v9, :cond_6

    invoke-virtual {v14}, Lorg/commonmark/internal/b;->c()I

    move-result v13

    invoke-virtual {v0, v13}, Lorg/commonmark/internal/i;->t(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Lorg/commonmark/internal/b;->b()I

    move-result v13

    if-eq v13, v9, :cond_7

    invoke-virtual {v14}, Lorg/commonmark/internal/b;->b()I

    move-result v13

    invoke-virtual {v0, v13}, Lorg/commonmark/internal/i;->s(I)V

    :cond_7
    :goto_3
    add-int/2addr v10, v12

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v13, v0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v13, v10, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    sub-int/2addr v10, v12

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg51/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    invoke-interface {v10}, Lg51/b;->a()Lf51/a;

    move-result-object v14

    instance-of v14, v14, Lf51/t;

    if-nez v14, :cond_a

    invoke-interface {v10}, Lg51/b;->b()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    move v14, v11

    goto :goto_5

    :cond_a
    :goto_4
    move v14, v12

    :goto_5
    if-eqz v14, :cond_56

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->h()V

    iget-boolean v15, v0, Lorg/commonmark/internal/i;->h:Z

    if-nez v15, :cond_55

    iget v15, v0, Lorg/commonmark/internal/i;->g:I

    sget v4, Le51/d;->k:I

    if-ge v15, v4, :cond_b

    iget-object v4, v0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    iget v15, v0, Lorg/commonmark/internal/i;->e:I

    invoke-static {v4, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_32

    :cond_b
    new-instance v4, Lorg/commonmark/internal/h;

    invoke-direct {v4, v10}, Lorg/commonmark/internal/h;-><init>(Lg51/b;)V

    iget-object v15, v0, Lorg/commonmark/internal/i;->i:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lorg/commonmark/internal/s;

    iget v9, v9, Lorg/commonmark/internal/s;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->l()I

    move-result v9

    if-lt v9, v8, :cond_d

    :cond_c
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->o()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_8
    if-ge v9, v11, :cond_12

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_11

    if-eq v12, v6, :cond_11

    if-eq v12, v3, :cond_10

    if-eq v12, v5, :cond_f

    const/16 v3, 0x5f

    if-eq v12, v3, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v3, v18

    const/4 v12, 0x1

    add-int/lit8 v18, v3, 0x1

    move/from16 v3, v18

    goto :goto_9

    :cond_f
    move/from16 v3, v18

    const/4 v12, 0x1

    add-int/2addr v2, v12

    goto :goto_9

    :cond_10
    move/from16 v3, v18

    move/from16 v5, v19

    const/4 v12, 0x1

    add-int/lit8 v19, v5, 0x1

    goto :goto_9

    :cond_11
    move/from16 v3, v18

    move/from16 v5, v19

    const/4 v12, 0x1

    move/from16 v19, v5

    :goto_9
    add-int/2addr v9, v12

    move/from16 v18, v3

    const/16 v3, 0x2a

    const/16 v5, 0x2d

    goto :goto_8

    :cond_12
    move/from16 v3, v18

    move/from16 v5, v19

    const/4 v9, 0x3

    if-lt v2, v9, :cond_13

    if-nez v3, :cond_13

    if-eqz v5, :cond_15

    :cond_13
    if-lt v3, v9, :cond_14

    if-nez v2, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    if-lt v5, v9, :cond_c

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    :cond_15
    new-instance v2, Lorg/commonmark/internal/z;

    invoke-direct {v2}, Lorg/commonmark/internal/z;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Lg51/b;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-instance v2, Lorg/commonmark/internal/d;

    invoke-direct {v2, v5}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/commonmark/internal/d;->b(I)V

    :goto_a
    move-object/from16 p1, v4

    move v12, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_b
    const/16 v16, 0x4

    goto/16 :goto_2e

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->l()I

    move-result v2

    sget v3, Le51/d;->k:I

    if-lt v2, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->q()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v2

    invoke-interface {v2}, Lg51/b;->a()Lf51/a;

    move-result-object v2

    instance-of v2, v2, Lf51/t;

    if-nez v2, :cond_c

    new-instance v2, Lorg/commonmark/internal/m;

    invoke-direct {v2}, Lorg/commonmark/internal/m;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Lg51/b;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    new-instance v2, Lorg/commonmark/internal/d;

    invoke-direct {v2, v5}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->j()I

    move-result v3

    sget v5, Le51/d;->k:I

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Lorg/commonmark/internal/d;->a(I)V

    goto :goto_a

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->o()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->l()I

    move-result v5

    const/4 v8, 0x4

    if-ge v5, v8, :cond_c

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v8, 0x3c

    if-ne v5, v8, :cond_c

    const/4 v5, 0x1

    :goto_c
    const/4 v8, 0x7

    if-gt v5, v8, :cond_c

    if-ne v5, v8, :cond_16

    invoke-virtual {v4}, Lorg/commonmark/internal/h;->a()Lg51/b;

    move-result-object v8

    invoke-interface {v8}, Lg51/b;->a()Lf51/a;

    move-result-object v8

    instance-of v8, v8, Lf51/t;

    if-eqz v8, :cond_16

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    invoke-static {}, Lorg/commonmark/internal/l;->h()[[Ljava/util/regex/Pattern;

    move-result-object v8

    aget-object v8, v8, v5

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {}, Lorg/commonmark/internal/l;->h()[[Ljava/util/regex/Pattern;

    move-result-object v9

    aget-object v9, v9, v5

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v3, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v2, Lorg/commonmark/internal/l;

    invoke-direct {v2, v9}, Lorg/commonmark/internal/l;-><init>(Ljava/util/regex/Pattern;)V

    new-array v3, v11, [Lg51/b;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    new-instance v2, Lorg/commonmark/internal/d;

    invoke-direct {v2, v3}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/commonmark/internal/d;->b(I)V

    goto/16 :goto_a

    :cond_17
    :goto_d
    add-int/2addr v5, v11

    goto :goto_c

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->l()I

    move-result v2

    sget v3, Le51/d;->k:I

    if-lt v2, v3, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->o()I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v8, 0x23

    invoke-static {v8, v3, v5, v2}, Le51/d;->b(CIILjava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v5, v3

    if-eqz v5, :cond_1c

    const/4 v9, 0x6

    if-le v5, v9, :cond_1a

    goto :goto_e

    :cond_1a
    add-int v9, v3, v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lt v9, v11, :cond_1b

    new-instance v8, Lorg/commonmark/internal/k;

    const-string v9, ""

    invoke-direct {v8, v5, v9}, Lorg/commonmark/internal/k;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x1

    goto/16 :goto_15

    :cond_1b
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v6, :cond_1d

    if-eq v11, v7, :cond_1d

    :cond_1c
    :goto_e
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_1d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_f
    if-lt v11, v9, :cond_1f

    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_1e

    if-eq v12, v6, :cond_1e

    move/from16 v19, v11

    const/4 v11, 0x1

    const/4 v12, -0x1

    goto :goto_10

    :cond_1e
    const/4 v12, -0x1

    add-int/2addr v11, v12

    goto :goto_f

    :cond_1f
    const/4 v11, 0x1

    const/4 v12, -0x1

    add-int/lit8 v17, v9, -0x1

    move/from16 v19, v17

    :goto_10
    move/from16 v6, v19

    :goto_11
    if-lt v6, v9, :cond_21

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v8, :cond_20

    goto :goto_12

    :cond_20
    add-int/2addr v6, v12

    const/16 v7, 0x9

    goto :goto_11

    :cond_21
    add-int/lit8 v6, v9, -0x1

    :goto_12
    move v7, v6

    :goto_13
    if-lt v7, v9, :cond_23

    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v11, 0x9

    if-eq v8, v11, :cond_22

    const/16 v11, 0x20

    if-eq v8, v11, :cond_22

    move v8, v7

    const/4 v7, 0x1

    goto :goto_14

    :cond_22
    const/4 v8, -0x1

    add-int/2addr v7, v8

    goto :goto_13

    :cond_23
    const/4 v7, 0x1

    add-int/lit8 v8, v9, -0x1

    :goto_14
    if-eq v8, v6, :cond_24

    new-instance v6, Lorg/commonmark/internal/k;

    add-int/2addr v8, v7

    invoke-interface {v2, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v8}, Lorg/commonmark/internal/k;-><init>(ILjava/lang/String;)V

    move-object v8, v6

    goto :goto_15

    :cond_24
    new-instance v8, Lorg/commonmark/internal/k;

    add-int/lit8 v6, v19, 0x1

    invoke-interface {v2, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Lorg/commonmark/internal/k;-><init>(ILjava/lang/String;)V

    :goto_15
    if-eqz v8, :cond_25

    new-array v3, v7, [Lg51/b;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    new-instance v5, Lorg/commonmark/internal/d;

    invoke-direct {v5, v3}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v5, v2}, Lorg/commonmark/internal/d;->b(I)V

    move-object v2, v5

    goto :goto_18

    :cond_25
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_27

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_26

    goto :goto_16

    :cond_26
    const/4 v5, 0x1

    add-int/lit8 v12, v3, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v12, v7, v2}, Le51/d;->b(CIILjava/lang/CharSequence;)I

    move-result v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v2, v6, v7}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v6, v7, :cond_28

    goto :goto_17

    :cond_27
    const/4 v5, 0x1

    :cond_28
    add-int/2addr v3, v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x2d

    invoke-static {v6, v3, v5, v2}, Le51/d;->b(CIILjava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v2, v3, v5}, Le51/d;->c(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v3, v5, :cond_29

    const/4 v5, 0x2

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v5, 0x0

    :goto_17
    if-lez v5, :cond_18

    invoke-virtual {v4}, Lorg/commonmark/internal/h;->b()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/commonmark/internal/k;

    invoke-direct {v6, v5, v3}, Lorg/commonmark/internal/k;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    new-array v5, v3, [Lg51/b;

    const/4 v3, 0x0

    aput-object v6, v5, v3

    new-instance v3, Lorg/commonmark/internal/d;

    invoke-direct {v3, v5}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/commonmark/internal/d;->b(I)V

    invoke-virtual {v3}, Lorg/commonmark/internal/d;->g()V

    move-object v2, v3

    :goto_18
    move-object/from16 p1, v4

    :goto_19
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v12, 0x20

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->l()I

    move-result v2

    sget v3, Le51/d;->k:I

    if-lt v2, v3, :cond_2a

    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_18

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->o()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    const/16 v12, 0x60

    if-ge v9, v6, :cond_2b

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v12, :cond_2d

    const/16 v12, 0x7e

    if-eq v11, v12, :cond_2c

    :cond_2b
    const/4 v6, 0x3

    goto :goto_1c

    :cond_2c
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_1b

    :cond_2d
    const/4 v11, 0x1

    add-int/2addr v7, v11

    :goto_1b
    add-int/2addr v9, v11

    goto :goto_1a

    :goto_1c
    if-lt v7, v6, :cond_33

    if-nez v8, :cond_32

    add-int v6, v3, v7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_1d
    if-ge v6, v8, :cond_2f

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x60

    if-ne v9, v11, :cond_2e

    const/4 v5, -0x1

    goto :goto_1e

    :cond_2e
    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_1d

    :cond_2f
    const/16 v11, 0x60

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1e
    if-eq v6, v5, :cond_31

    const/4 v5, 0x3

    :cond_30
    const/4 v6, 0x0

    goto :goto_20

    :cond_31
    new-instance v5, Lorg/commonmark/internal/j;

    invoke-direct {v5, v7, v2, v11}, Lorg/commonmark/internal/j;-><init>(IIC)V

    move-object v6, v5

    const/4 v5, 0x3

    goto :goto_20

    :cond_32
    const/4 v5, 0x3

    goto :goto_1f

    :cond_33
    move v5, v6

    :goto_1f
    if-lt v8, v5, :cond_30

    if-nez v7, :cond_30

    new-instance v6, Lorg/commonmark/internal/j;

    const/16 v7, 0x7e

    invoke-direct {v6, v8, v2, v7}, Lorg/commonmark/internal/j;-><init>(IIC)V

    :goto_20
    if-eqz v6, :cond_18

    const/4 v2, 0x1

    new-array v7, v2, [Lg51/b;

    const/4 v2, 0x0

    aput-object v6, v7, v2

    new-instance v2, Lorg/commonmark/internal/d;

    invoke-direct {v2, v7}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-static {v6}, Lorg/commonmark/internal/j;->h(Lorg/commonmark/internal/j;)Lf51/g;

    move-result-object v6

    invoke-virtual {v6}, Lf51/g;->p()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2, v6}, Lorg/commonmark/internal/d;->b(I)V

    goto/16 :goto_18

    :pswitch_4
    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->o()I

    move-result v2

    invoke-static {v0, v2}, Lorg/commonmark/internal/c;->h(Lorg/commonmark/internal/i;I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->j()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->l()I

    move-result v6

    add-int/2addr v6, v3

    const/4 v3, 0x1

    add-int/lit8 v12, v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object v7

    add-int/2addr v2, v3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_35

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_34

    const/16 v3, 0x20

    if-eq v2, v3, :cond_34

    goto :goto_21

    :cond_34
    const/4 v2, 0x2

    add-int/lit8 v12, v6, 0x2

    :cond_35
    :goto_21
    new-instance v2, Lorg/commonmark/internal/c;

    invoke-direct {v2}, Lorg/commonmark/internal/c;-><init>()V

    const/4 v3, 0x1

    new-array v6, v3, [Lg51/b;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    new-instance v2, Lorg/commonmark/internal/d;

    invoke-direct {v2, v6}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-virtual {v2, v12}, Lorg/commonmark/internal/d;->a(I)V

    goto/16 :goto_18

    :pswitch_5
    const/4 v5, 0x3

    invoke-virtual {v4}, Lorg/commonmark/internal/h;->a()Lg51/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->l()I

    move-result v3

    sget v6, Le51/d;->k:I

    if-lt v3, v6, :cond_36

    move-object/from16 p1, v4

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->o()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->j()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->l()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4}, Lorg/commonmark/internal/h;->b()Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    goto :goto_22

    :cond_37
    const/4 v6, 0x0

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->n()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2a

    if-eq v9, v11, :cond_3c

    const/16 v12, 0x2b

    if-eq v9, v12, :cond_3c

    const/16 v12, 0x2d

    if-eq v9, v12, :cond_3c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v11, v3

    const/4 v5, 0x0

    :goto_23
    if-ge v11, v9, :cond_3b

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move-object/from16 p1, v4

    const/16 v4, 0x29

    if-eq v12, v4, :cond_39

    const/16 v4, 0x2e

    if-eq v12, v4, :cond_39

    packed-switch v12, :pswitch_data_1

    goto :goto_24

    :pswitch_6
    const/4 v4, 0x1

    add-int/2addr v5, v4

    const/16 v12, 0x9

    if-le v5, v12, :cond_38

    goto :goto_24

    :cond_38
    add-int/2addr v11, v4

    move-object/from16 v4, p1

    const/16 v12, 0x2d

    goto :goto_23

    :cond_39
    const/4 v4, 0x1

    if-lt v5, v4, :cond_3d

    add-int/lit8 v5, v11, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v5, v4, :cond_3a

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v9, 0x9

    if-eq v4, v9, :cond_3a

    const/16 v9, 0x20

    if-eq v4, v9, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-interface {v8, v3, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lf51/s;

    invoke-direct {v9}, Lf51/r;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Lf51/s;->s(I)V

    invoke-virtual {v9, v12}, Lf51/s;->r(C)V

    new-instance v4, Lorg/commonmark/internal/u;

    invoke-direct {v4, v9, v5}, Lorg/commonmark/internal/u;-><init>(Lf51/p;I)V

    goto :goto_25

    :cond_3b
    move-object/from16 p1, v4

    goto :goto_24

    :cond_3c
    move-object/from16 p1, v4

    const/4 v4, 0x1

    add-int/lit8 v12, v3, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v12, v4, :cond_3e

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3e

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3e

    :cond_3d
    :goto_24
    const/4 v4, 0x0

    goto :goto_25

    :cond_3e
    new-instance v4, Lf51/c;

    invoke-direct {v4}, Lf51/r;-><init>()V

    invoke-virtual {v4, v9}, Lf51/c;->q(C)V

    new-instance v5, Lorg/commonmark/internal/u;

    invoke-direct {v5, v4, v12}, Lorg/commonmark/internal/u;-><init>(Lf51/p;I)V

    move-object v4, v5

    :goto_25
    if-nez v4, :cond_3f

    const/4 v3, 0x0

    const/16 v12, 0x20

    const/16 v16, 0x4

    goto :goto_2a

    :cond_3f
    iget-object v5, v4, Lorg/commonmark/internal/u;->a:Lf51/p;

    iget v4, v4, Lorg/commonmark/internal/u;->b:I

    sub-int v3, v4, v3

    add-int/2addr v3, v7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v9, v3

    :goto_26
    if-ge v4, v7, :cond_42

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x9

    if-ne v11, v12, :cond_40

    const/16 v16, 0x4

    rem-int/lit8 v11, v9, 0x4

    rsub-int/lit8 v11, v11, 0x4

    add-int/2addr v11, v9

    move v9, v11

    const/4 v11, 0x1

    const/16 v12, 0x20

    goto :goto_27

    :cond_40
    const/16 v12, 0x20

    const/16 v16, 0x4

    if-ne v11, v12, :cond_41

    const/4 v11, 0x1

    add-int/2addr v9, v11

    :goto_27
    add-int/2addr v4, v11

    goto :goto_26

    :cond_41
    const/4 v11, 0x1

    move v4, v11

    goto :goto_28

    :cond_42
    const/4 v11, 0x1

    const/16 v12, 0x20

    const/16 v16, 0x4

    const/4 v4, 0x0

    :goto_28
    if-eqz v6, :cond_44

    instance-of v6, v5, Lf51/s;

    if-eqz v6, :cond_43

    move-object v6, v5

    check-cast v6, Lf51/s;

    invoke-virtual {v6}, Lf51/s;->q()I

    move-result v6

    if-eq v6, v11, :cond_43

    :goto_29
    const/4 v3, 0x0

    goto :goto_2a

    :cond_43
    if-nez v4, :cond_44

    goto :goto_29

    :cond_44
    if-eqz v4, :cond_45

    sub-int v4, v9, v3

    sget v6, Le51/d;->k:I

    if-le v4, v6, :cond_46

    :cond_45
    const/4 v4, 0x1

    add-int/lit8 v9, v3, 0x1

    :cond_46
    new-instance v3, Lorg/commonmark/internal/t;

    invoke-direct {v3, v5, v9}, Lorg/commonmark/internal/t;-><init>(Lf51/p;I)V

    :goto_2a
    if-nez v3, :cond_47

    const/4 v2, 0x0

    :goto_2b
    const/4 v3, 0x2

    const/4 v8, 0x0

    goto/16 :goto_2e

    :cond_47
    iget v4, v3, Lorg/commonmark/internal/t;->b:I

    new-instance v5, Lorg/commonmark/internal/w;

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->j()I

    move-result v6

    sub-int v6, v4, v6

    invoke-direct {v5, v6}, Lorg/commonmark/internal/w;-><init>(I)V

    instance-of v6, v2, Lorg/commonmark/internal/v;

    if-eqz v6, :cond_4b

    check-cast v2, Lorg/commonmark/internal/v;

    invoke-virtual {v2}, Lorg/commonmark/internal/v;->a()Lf51/a;

    move-result-object v2

    check-cast v2, Lf51/p;

    iget-object v6, v3, Lorg/commonmark/internal/t;->a:Lf51/p;

    instance-of v7, v2, Lf51/c;

    if-eqz v7, :cond_48

    instance-of v7, v6, Lf51/c;

    if-eqz v7, :cond_48

    check-cast v2, Lf51/c;

    invoke-virtual {v2}, Lf51/c;->p()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v6, Lf51/c;

    invoke-virtual {v6}, Lf51/c;->p()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2c

    :cond_48
    instance-of v7, v2, Lf51/s;

    if-eqz v7, :cond_49

    instance-of v7, v6, Lf51/s;

    if-eqz v7, :cond_49

    check-cast v2, Lf51/s;

    invoke-virtual {v2}, Lf51/s;->p()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    check-cast v6, Lf51/s;

    invoke-virtual {v6}, Lf51/s;->p()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2c

    :cond_49
    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_4a

    goto :goto_2d

    :cond_4a
    const/4 v2, 0x1

    new-array v3, v2, [Lg51/b;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-instance v2, Lorg/commonmark/internal/d;

    invoke-direct {v2, v3}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-virtual {v2, v4}, Lorg/commonmark/internal/d;->a(I)V

    goto :goto_2b

    :cond_4b
    :goto_2d
    new-instance v2, Lorg/commonmark/internal/v;

    iget-object v3, v3, Lorg/commonmark/internal/t;->a:Lf51/p;

    invoke-direct {v2, v3}, Lorg/commonmark/internal/v;-><init>(Lf51/p;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lf51/p;->o(Z)V

    const/4 v3, 0x2

    new-array v7, v3, [Lg51/b;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v5, v7, v6

    new-instance v2, Lorg/commonmark/internal/d;

    invoke-direct {v2, v7}, Lorg/commonmark/internal/d;-><init>([Lg51/b;)V

    invoke-virtual {v2, v4}, Lorg/commonmark/internal/d;->a(I)V

    :goto_2e
    if-eqz v2, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object/from16 v4, p1

    move v11, v8

    move v6, v12

    move/from16 v8, v16

    const/16 v3, 0x2a

    const/16 v5, 0x2d

    const/16 v7, 0x9

    const/4 v9, -0x1

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_4d
    move v12, v6

    move/from16 v16, v8

    move v8, v11

    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_4e

    iget v2, v0, Lorg/commonmark/internal/i;->e:I

    invoke-virtual {v0, v2}, Lorg/commonmark/internal/i;->t(I)V

    goto/16 :goto_33

    :cond_4e
    if-nez v13, :cond_4f

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/i;->g(Ljava/util/List;)V

    const/4 v13, 0x1

    :cond_4f
    invoke-virtual {v2}, Lorg/commonmark/internal/d;->e()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_50

    invoke-virtual {v2}, Lorg/commonmark/internal/d;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/commonmark/internal/i;->t(I)V

    goto :goto_30

    :cond_50
    invoke-virtual {v2}, Lorg/commonmark/internal/d;->d()I

    move-result v4

    if-eq v4, v5, :cond_51

    invoke-virtual {v2}, Lorg/commonmark/internal/d;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/commonmark/internal/i;->s(I)V

    :cond_51
    :goto_30
    invoke-virtual {v2}, Lorg/commonmark/internal/d;->f()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v4

    iget-object v6, v0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v6, v0, Lorg/commonmark/internal/i;->o:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v6, v4, Lorg/commonmark/internal/x;

    if-eqz v6, :cond_52

    move-object v6, v4

    check-cast v6, Lorg/commonmark/internal/x;

    invoke-virtual {v0, v6}, Lorg/commonmark/internal/i;->b(Lorg/commonmark/internal/x;)V

    :cond_52
    invoke-interface {v4}, Lg51/b;->a()Lf51/a;

    move-result-object v4

    invoke-virtual {v4}, Lf51/r;->l()V

    :cond_53
    invoke-virtual {v2}, Lorg/commonmark/internal/d;->c()[Lg51/b;

    move-result-object v2

    array-length v4, v2

    move v6, v8

    :goto_31
    if-ge v6, v4, :cond_54

    aget-object v10, v2, v6

    invoke-virtual {v0, v10}, Lorg/commonmark/internal/i;->a(Lg51/b;)V

    invoke-interface {v10}, Lg51/b;->b()Z

    move-result v14

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_31

    :cond_54
    move v9, v5

    move v11, v8

    move v6, v12

    move/from16 v8, v16

    const/16 v3, 0x2a

    const/16 v5, 0x2d

    const/16 v7, 0x9

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_55
    :goto_32
    iget v2, v0, Lorg/commonmark/internal/i;->e:I

    invoke-virtual {v0, v2}, Lorg/commonmark/internal/i;->t(I)V

    :cond_56
    :goto_33
    if-nez v13, :cond_57

    iget-boolean v2, v0, Lorg/commonmark/internal/i;->h:Z

    if-nez v2, :cond_57

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->i()Lg51/b;

    move-result-object v2

    check-cast v2, Lg51/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lorg/commonmark/internal/x;

    if-eqz v2, :cond_57

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->c()V

    goto :goto_34

    :cond_57
    if-nez v13, :cond_58

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/i;->g(Ljava/util/List;)V

    :cond_58
    invoke-interface {v10}, Lg51/b;->b()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->c()V

    goto :goto_34

    :cond_59
    iget-boolean v1, v0, Lorg/commonmark/internal/i;->h:Z

    if-nez v1, :cond_5a

    new-instance v1, Lorg/commonmark/internal/x;

    invoke-direct {v1}, Lorg/commonmark/internal/x;-><init>()V

    invoke-virtual {v0, v1}, Lorg/commonmark/internal/i;->a(Lg51/b;)V

    invoke-virtual/range {p0 .. p0}, Lorg/commonmark/internal/i;->c()V

    :cond_5a
    :goto_34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/i;->h:Z

    return v0
.end method

.method public final r(Ljava/lang/String;)Lf51/e;
    .locals 7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_1
    const/4 v3, -0x1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/i;->p(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    add-int/lit8 v2, v2, 0x2

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/i;->p(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lorg/commonmark/internal/i;->n:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/i;->g(Ljava/util/List;)V

    new-instance p1, Lorg/commonmark/internal/n;

    iget-object v0, p0, Lorg/commonmark/internal/i;->k:Ljava/util/List;

    iget-object v1, p0, Lorg/commonmark/internal/i;->m:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lorg/commonmark/internal/n;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/commonmark/internal/i;->j:Lorg/commonmark/parser/b;

    check-cast v0, Lorg/commonmark/parser/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/commonmark/internal/p;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/p;-><init>(Lorg/commonmark/internal/n;)V

    iget-object p1, p0, Lorg/commonmark/internal/i;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg51/b;

    invoke-interface {v1, v0}, Lg51/b;->e(Lorg/commonmark/internal/p;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lorg/commonmark/internal/i;->l:Lorg/commonmark/internal/g;

    invoke-virtual {p1}, Lorg/commonmark/internal/g;->h()Lf51/e;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)V
    .locals 3

    iget v0, p0, Lorg/commonmark/internal/i;->f:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lorg/commonmark/internal/i;->e:I

    iput v1, p0, Lorg/commonmark/internal/i;->b:I

    iput v0, p0, Lorg/commonmark/internal/i;->c:I

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/commonmark/internal/i;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lorg/commonmark/internal/i;->b:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/internal/i;->d()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lorg/commonmark/internal/i;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/i;->b:I

    iput p1, p0, Lorg/commonmark/internal/i;->c:I

    iput-boolean v1, p0, Lorg/commonmark/internal/i;->d:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/internal/i;->d:Z

    :goto_1
    return-void
.end method

.method public final t(I)V
    .locals 2

    iget v0, p0, Lorg/commonmark/internal/i;->e:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lorg/commonmark/internal/i;->b:I

    iget v0, p0, Lorg/commonmark/internal/i;->f:I

    iput v0, p0, Lorg/commonmark/internal/i;->c:I

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/i;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/commonmark/internal/i;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/internal/i;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/internal/i;->d:Z

    return-void
.end method
