.class public final Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/m;

    invoke-direct {v0}, Lcom/android/billingclient/api/m;-><init>()V

    invoke-static {v0}, Lcom/android/billingclient/api/m;->b(Lcom/android/billingclient/api/m;)V

    iput-object v0, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/o;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/j;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/android/billingclient/api/j;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/billingclient/api/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v4, p0, Lcom/android/billingclient/api/j;->c:Ljava/util/List;

    new-instance v5, Lcom/android/billingclient/api/t1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_4
    new-instance v4, Lcom/android/billingclient/api/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_c

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-static {v4, v1}, Lcom/android/billingclient/api/o;->i(Lcom/android/billingclient/api/o;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/billingclient/api/o;->k(Lcom/android/billingclient/api/o;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/billingclient/api/o;->l(Lcom/android/billingclient/api/o;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/j;->f:Lcom/android/billingclient/api/m;

    invoke-virtual {v0}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/n;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/billingclient/api/o;->o(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/n;)V

    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-static {v4, v1}, Lcom/android/billingclient/api/o;->n(Lcom/android/billingclient/api/o;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/j;->e:Z

    invoke-static {v4, v0}, Lcom/android/billingclient/api/o;->j(Lcom/android/billingclient/api/o;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->v(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->w()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, Lcom/android/billingclient/api/o;->m(Lcom/android/billingclient/api/o;Lcom/google/android/gms/internal/play_billing/zzco;)V

    return-object v4

    :cond_c
    iget-object v0, p0, Lcom/android/billingclient/api/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/j;->c:Ljava/util/List;

    return-void
.end method
