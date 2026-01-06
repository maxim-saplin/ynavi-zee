.class public final Lcom/google/android/gms/ads/internal/client/j;
.super Lcom/google/android/gms/ads/internal/client/q;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/t3;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/t3;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/ads/internal/client/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/z2;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/l0;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/y0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/t3;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    const v3, 0xe8813d8

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/y0;->L1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/j;->e:Lcom/google/android/gms/ads/internal/client/p;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->b(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/o3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/j;->c:Lcom/google/android/gms/ads/internal/client/t3;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/j;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/o3;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object v0

    return-object v0
.end method
