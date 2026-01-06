.class public final Lcom/google/android/gms/internal/ads/nw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;

.field private final b:Lcom/google/android/gms/internal/ads/xa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/xa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw1;->b:Lcom/google/android/gms/internal/ads/xa1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ow1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw1;->b:Lcom/google/android/gms/internal/ads/xa1;

    new-instance v7, Lcom/google/android/gms/internal/ads/ow1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa1;->p()Z

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->w()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x;->l()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw1;->b:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa1;->n()Z

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa1;->q()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v7
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mw1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mw1;-><init>(Lcom/google/android/gms/internal/ads/nw1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nw1;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
