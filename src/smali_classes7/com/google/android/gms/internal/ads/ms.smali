.class public final synthetic Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fv0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fv0;Lcom/google/android/gms/internal/ads/tg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->a:Lcom/google/android/gms/internal/ads/fv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/tg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->a:Lcom/google/android/gms/internal/ads/fv0;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/tg0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/ka0;Ljava/lang/String;)Lcom/google/common/util/concurrent/r;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bn2;->z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/ns;-><init>(Lcom/google/android/gms/internal/ads/tg0;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qs;-><init>(Lcom/google/android/gms/internal/ads/ka0;)V

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
