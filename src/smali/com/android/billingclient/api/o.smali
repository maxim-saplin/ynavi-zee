.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "accountId"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/android/billingclient/api/n;

.field private e:Lcom/google/android/gms/internal/play_billing/zzco;

.field private f:Ljava/util/ArrayList;

.field private g:Z


# direct methods
.method public static bridge synthetic i(Lcom/android/billingclient/api/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/o;->a:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/billingclient/api/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/o;->g:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/billingclient/api/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/o;Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/o;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/n;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/android/billingclient/api/q;
    .locals 13

    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/l;

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/o;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v4, "play_pass_subs"

    const/4 v5, 0x5

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/billingclient/api/o;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/l;

    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "All products should have same ProductType."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/b0;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, p0, Lcom/android/billingclient/api/o;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    const-string v9, "."

    if-ge v1, v8, :cond_7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/l;

    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/b0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v10}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/b0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "All products must have the same package name."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/x;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/billingclient/api/x;->c()Lcom/android/billingclient/api/a2;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v5, v0}, Lcom/android/billingclient/api/w1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/android/billingclient/api/w1;->l:Lcom/android/billingclient/api/q;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/o;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/o;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/o;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/s1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/o;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/o;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
