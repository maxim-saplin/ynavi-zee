.class public final Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/ct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ct;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ys;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ys;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->e:Lcom/google/android/gms/internal/ads/ct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->K9:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->b:Ljava/util/Map;

    const-string v1, "u"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->e:Lcom/google/android/gms/internal/ads/ct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ys;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ys;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ct;->e(Lcom/google/android/gms/internal/ads/ct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
