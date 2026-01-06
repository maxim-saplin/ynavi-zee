.class public final Lcom/google/android/gms/internal/ads/u53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/google/android/gms/internal/ads/ht0;

.field c:Lcom/google/android/gms/internal/ads/ki2;

.field d:Lcom/google/android/gms/internal/ads/ki2;

.field e:Lcom/google/android/gms/internal/ads/ki2;

.field f:Lcom/google/android/gms/internal/ads/ki2;

.field g:Lcom/google/android/gms/internal/ads/ki2;

.field h:Lcom/google/android/gms/internal/ads/yh2;

.field i:Landroid/os/Looper;

.field j:I

.field k:Lcom/google/android/gms/internal/ads/dk2;

.field l:I

.field m:Z

.field n:Lcom/google/android/gms/internal/ads/o83;

.field o:J

.field p:J

.field q:Z

.field r:Z

.field s:Ljava/lang/String;

.field t:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r90;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/p53;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/p53;-><init>(Lcom/google/android/gms/internal/ads/r90;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r53;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r53;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/au2;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s53;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/s53;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/b;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u53;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u53;->c:Lcom/google/android/gms/internal/ads/ki2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u53;->d:Lcom/google/android/gms/internal/ads/ki2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u53;->e:Lcom/google/android/gms/internal/ads/ki2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u53;->f:Lcom/google/android/gms/internal/ads/ki2;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u53;->g:Lcom/google/android/gms/internal/ads/ki2;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/u53;->h:Lcom/google/android/gms/internal/ads/yh2;

    sget p1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u53;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/dk2;->b:Lcom/google/android/gms/internal/ads/dk2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u53;->k:Lcom/google/android/gms/internal/ads/dk2;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u53;->l:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u53;->m:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/o83;->d:Lcom/google/android/gms/internal/ads/o83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u53;->n:Lcom/google/android/gms/internal/ads/o83;

    new-instance p2, Lcom/google/android/gms/internal/ads/j53;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v4

    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/j53;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u53;->t:Lcom/google/android/gms/internal/ads/j53;

    sget-object p2, Lcom/google/android/gms/internal/ads/ht0;->a:Lcom/google/android/gms/internal/ads/ht0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u53;->b:Lcom/google/android/gms/internal/ads/ht0;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u53;->o:J

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u53;->p:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u53;->q:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u53;->s:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/u53;->j:I

    return-void
.end method
