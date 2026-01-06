.class public final synthetic Lcom/google/android/gms/internal/ads/r52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ha2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/di1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/di1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r52;->a:Lcom/google/android/gms/internal/ads/ha2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r52;->b:Lcom/google/android/gms/internal/ads/di1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->t()Lcom/google/android/gms/internal/ads/t42;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/t42;->i0:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r52;->a:Lcom/google/android/gms/internal/ads/ha2;

    const/4 p2, 0x0

    invoke-virtual {p1, v5, p2}, Lcom/google/android/gms/internal/ads/ha2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r52;->b:Lcom/google/android/gms/internal/ads/di1;

    new-instance v6, Lcom/google/android/gms/internal/ads/fi1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v0

    check-cast v0, Ll7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ka0;->h0()Lcom/google/android/gms/internal/ads/w42;

    move-result-object p1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w42;->b:Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fi1;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/xh1;

    invoke-direct {p1, p2, v6}, Lcom/google/android/gms/internal/ads/xh1;-><init>(Lcom/google/android/gms/internal/ads/di1;Lcom/google/android/gms/internal/ads/fi1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/di1;->c(Lcom/google/android/gms/internal/ads/b82;)V

    return-void
.end method
