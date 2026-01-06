.class public final synthetic Lcom/google/android/gms/internal/ads/si1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzees;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzeet;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzeet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/si1;->b:Ljava/lang/String;

    const-string p4, "javascript"

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/si1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si1;->d:Lcom/google/android/gms/internal/ads/zzees;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/si1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si1;->f:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/si1;->g:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si1;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si1;->i:Lcom/google/android/gms/internal/ads/zzeet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si1;->d:Lcom/google/android/gms/internal/ads/zzees;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/si1;->f:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/si1;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/si1;->i:Lcom/google/android/gms/internal/ads/zzeet;

    const-string v3, "Google"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ub2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ub2;

    move-result-object v4

    const-string v0, "javascript"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms0;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfni;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzees;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms0;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnb;

    move-result-object v10

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfni;->zzc:Lcom/google/android/gms/internal/ads/zzfni;

    const/4 v7, 0x0

    if-ne v0, v3, :cond_0

    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v10, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ms0;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfni;

    move-result-object v1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfnb;->zzd:Lcom/google/android/gms/internal/ads/zzfnb;

    if-ne v10, v8, :cond_2

    if-ne v1, v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ob2;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    const-string v7, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ob2;-><init>(Lcom/google/android/gms/internal/ads/ub2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmz;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeet;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms0;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v10, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/nb2;->a(Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfni;Z)Lcom/google/android/gms/internal/ads/nb2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kb2;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/qb2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Lcom/google/android/gms/internal/ads/nb2;Lcom/google/android/gms/internal/ads/ob2;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/cj1;

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Lcom/google/android/gms/internal/ads/qb2;Lcom/google/android/gms/internal/ads/ob2;)V

    :goto_0
    return-object v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
