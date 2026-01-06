.class public final synthetic Lcom/google/android/gms/internal/ads/q52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fv0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tg0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ha2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/di1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/fv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q52;->c:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q52;->d:Lcom/google/android/gms/internal/ads/di1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/fv0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rs;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/fv0;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q52;->d:Lcom/google/android/gms/internal/ads/di1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q52;->c:Lcom/google/android/gms/internal/ads/ha2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;)Lcom/google/common/util/concurrent/r;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/s52;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/s52;-><init>(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
