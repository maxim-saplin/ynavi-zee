.class public final synthetic Lcom/google/android/gms/internal/ads/o11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/p11;

.field public final synthetic c:Lcom/google/common/util/concurrent/r;

.field public final synthetic d:Lcom/google/common/util/concurrent/r;

.field public final synthetic e:Lcom/google/common/util/concurrent/r;

.field public final synthetic f:Lcom/google/common/util/concurrent/r;

.field public final synthetic g:Lcom/google/common/util/concurrent/r;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lcom/google/common/util/concurrent/r;

.field public final synthetic j:Lcom/google/common/util/concurrent/r;

.field public final synthetic k:Lcom/google/common/util/concurrent/r;

.field public final synthetic l:Lcom/google/common/util/concurrent/r;

.field public final synthetic m:Lcom/google/common/util/concurrent/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p11;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o11;->b:Lcom/google/android/gms/internal/ads/p11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o11;->c:Lcom/google/common/util/concurrent/r;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/common/util/concurrent/r;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o11;->e:Lcom/google/common/util/concurrent/r;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o11;->f:Lcom/google/common/util/concurrent/r;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o11;->g:Lcom/google/common/util/concurrent/r;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o11;->h:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o11;->i:Lcom/google/common/util/concurrent/r;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o11;->j:Lcom/google/common/util/concurrent/r;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o11;->k:Lcom/google/common/util/concurrent/r;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/o11;->l:Lcom/google/common/util/concurrent/r;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/o11;->m:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o11;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->d:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->n(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->e:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->k(Lcom/google/android/gms/internal/ads/pq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->f:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->o(Lcom/google/android/gms/internal/ads/pq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->g:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->h(Lcom/google/android/gms/internal/ads/kq;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->h:Lorg/json/JSONObject;

    const-string v3, "mute"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    sget v4, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    goto :goto_2

    :cond_0
    const-string v5, "reasons"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d21;->m(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/q2;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    sget v4, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gz0;->p(Lcom/google/android/gms/internal/ads/zzfzo;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d21;->m(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/q2;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->j(Lcom/google/android/gms/ads/internal/client/q2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->i:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->B(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gz0;->A(Landroid/view/View;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->w()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->z(Lcom/google/android/gms/internal/ads/lb0;)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->j:Lcom/google/common/util/concurrent/r;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o11;->k:Lcom/google/common/util/concurrent/r;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz0;->K()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->m(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ka0;->C()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->C(Landroid/view/View;)V

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->l:Lcom/google/common/util/concurrent/r;

    sget-object v3, Lcom/google/android/gms/internal/ads/sn;->k5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->r(Lcom/google/common/util/concurrent/r;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->u(Lcom/google/android/gms/internal/ads/t50;)V

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ka0;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gz0;->q(Lcom/google/android/gms/internal/ads/ka0;)V

    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o11;->m:Lcom/google/common/util/concurrent/r;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/g21;

    iget v4, v3, Lcom/google/android/gms/internal/ads/g21;->a:I

    if-eq v4, v0, :cond_b

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g21;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/gz0;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fq;)V

    goto :goto_6

    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/g21;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g21;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/gz0;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    return-object v1
.end method
