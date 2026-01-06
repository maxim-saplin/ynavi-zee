.class public final Lcom/google/android/gms/internal/ads/x30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/ads/internal/util/f1;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->A0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/i1;->y()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->B0:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/ads/internal/util/f1;

    const/4 v0, -0x1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/i1;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/i1;->i(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/i1;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/ads/internal/util/f1;

    check-cast p1, Lcom/google/android/gms/ads/internal/util/i1;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/i1;->i(J)V

    return-void
.end method
