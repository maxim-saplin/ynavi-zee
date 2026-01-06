.class public final Lcom/google/android/gms/internal/ads/s31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/t42;

.field final synthetic c:Lcom/google/android/gms/internal/ads/w42;

.field final synthetic d:Lcom/google/android/gms/internal/ads/tg0;

.field final synthetic e:Lcom/google/android/gms/internal/ads/y31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s31;->b:Lcom/google/android/gms/internal/ads/t42;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s31;->c:Lcom/google/android/gms/internal/ads/w42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s31;->d:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s31;->e:Lcom/google/android/gms/internal/ads/y31;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->b:Lcom/google/android/gms/internal/ads/t42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s31;->c:Lcom/google/android/gms/internal/ads/w42;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->H(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->X()Lcom/google/android/gms/internal/ads/sa0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->N9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->d:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s31;->e:Lcom/google/android/gms/internal/ads/y31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y31;->d(Lcom/google/android/gms/internal/ads/y31;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y31;->e(Lcom/google/android/gms/internal/ads/y31;)Lcom/google/android/gms/internal/ads/ha2;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sa0;->m(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/ha2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->d:Lcom/google/android/gms/internal/ads/tg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s31;->e:Lcom/google/android/gms/internal/ads/y31;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y31;->d(Lcom/google/android/gms/internal/ads/y31;)Lcom/google/android/gms/internal/ads/di1;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y31;->c(Lcom/google/android/gms/internal/ads/y31;)Lcom/google/android/gms/internal/ads/g81;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/sa0;->p(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/g81;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->Ic:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s31;->b:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sa0;->s(Lcom/google/android/gms/internal/ads/t42;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
