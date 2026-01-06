.class public final Lcom/google/android/gms/internal/ads/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/vo;

    const-string v3, ""

    const/4 v4, 0x4

    const-string v5, "gad:dynamite_module:experiment_id"

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/vo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->b:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->c:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->d:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->e:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->u:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->m:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->n:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->o:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->p:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->q:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->r:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->s:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->t:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->g:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->h:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->i:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->j:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->k:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->l:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nn;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->N(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/vo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/mn;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/mn;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "flag_configuration"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    const-string p1, "Flag Json is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    return-void
.end method
