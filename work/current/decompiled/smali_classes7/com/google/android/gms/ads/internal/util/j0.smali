.class public final Lcom/google/android/gms/ads/internal/util/j0;
.super Lcom/google/android/gms/internal/ads/yb;
.source "SourceFile"


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/t50;

.field private final o:Lcom/google/android/gms/ads/internal/util/client/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t50;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/util/i0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/util/i0;-><init>(Lcom/google/android/gms/internal/ads/t50;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/yb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ac;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/j0;->n:Lcom/google/android/gms/internal/ads/t50;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/util/client/m;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/j0;->o:Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/h;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/gms/ads/internal/util/client/h;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/m;->g(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/internal/ads/vb;)Lcom/google/android/gms/internal/ads/cc;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->v(Lcom/google/android/gms/internal/ads/vb;)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cc;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jb;)V

    return-object v1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/vb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vb;->c:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/vb;->a:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/j0;->o:Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/internal/util/client/k;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/k;-><init>(ILjava/util/Map;)V

    const-string v0, "onNetworkResponse"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/m;->g(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/j;-><init>(Ljava/lang/String;)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/m;->g(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vb;->b:[B

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/j0;->o:Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/i;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/i;-><init>([B)V

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/m;->g(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/j0;->n:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    return-void
.end method
