.class public final Lcom/google/firebase/sessions/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/k0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;

.field private final c:I

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/m0;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/firebase/sessions/l0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/l0;-><init>(Lcom/google/firebase/sessions/m0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/m0;->b:Lm31/h;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/sessions/m0;->c:I

    new-instance p1, La03/b0;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/m0;->d:Lm31/h;

    new-instance p1, Lcom/google/firebase/sessions/l0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/sessions/l0;-><init>(Lcom/google/firebase/sessions/m0;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/m0;->e:Lm31/h;

    return-void
.end method

.method public static a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/o0;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/p0;->a:Lcom/google/firebase/sessions/p0;

    iget-object p0, p0, Lcom/google/firebase/sessions/m0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/firebase/sessions/p0;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/o0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/sessions/m0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/m0;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/o0;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/o0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/m0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/firebase/sessions/m0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/p0;->a:Lcom/google/firebase/sessions/p0;

    iget-object v2, p0, Lcom/google/firebase/sessions/m0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/firebase/sessions/p0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/o0;

    invoke-virtual {v3}, Lcom/google/firebase/sessions/o0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/sessions/j0;

    if-eqz v4, :cond_2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/o0;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/j0;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/m0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/sessions/o0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/sessions/o0;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/firebase/sessions/j0;->a()I

    move-result v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/google/firebase/sessions/m0;->d:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/j0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/sessions/o0;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/firebase/sessions/j0;->a()I

    move-result v2

    if-eq v3, v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    return v1
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/sessions/m0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/sessions/j0;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/sessions/j0;->a()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/sessions/m0;->c:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/sessions/j0;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/sessions/m0;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/m0;->f:Z

    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/firebase/sessions/m0;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/sessions/j0;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/sessions/m0;->d:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/sessions/j0;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/sessions/m0;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/sessions/j0;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/sessions/m0;->d:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/j0;-><init>(ILjava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method
