.class public final Lcom/google/android/gms/common/api/internal/p0;
.super Lcom/google/android/gms/common/api/internal/u0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v0;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/u0;-><init>(Lcom/google/android/gms/common/api/internal/v0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v0;->s(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/k0;-><init>(Lcom/google/android/gms/common/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/m0;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/m0;->b(Lcom/google/android/gms/common/api/internal/m0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/g;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/v0;->r(Lcom/google/android/gms/common/api/internal/v0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/k0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/g;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/v0;->r(Lcom/google/android/gms/common/api/internal/v0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/k0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v0;->t(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/h1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/p0;Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/b;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/h1;->n(Lcom/google/android/gms/common/api/internal/f1;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v0;->A(Lcom/google/android/gms/common/api/internal/v0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v0;->w(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/signin/c;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/v0;->w(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/signin/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/signin/c;->f()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/g;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/v0;->r(Lcom/google/android/gms/common/api/internal/v0;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/k0;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p0;->d:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/v0;->t(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/h1;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/h1;->n(Lcom/google/android/gms/common/api/internal/f1;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/g;->c(Lcom/google/android/gms/common/internal/d;)V

    goto :goto_2

    :cond_9
    return-void
.end method
