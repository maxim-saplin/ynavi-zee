.class public final synthetic Lcom/google/android/gms/internal/ads/hf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/lf3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mf3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/te3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ye3;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf3;->b:Lcom/google/android/gms/internal/ads/lf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf3;->c:Lcom/google/android/gms/internal/ads/mf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hf3;->d:Lcom/google/android/gms/internal/ads/te3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hf3;->e:Lcom/google/android/gms/internal/ads/ye3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hf3;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/hf3;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf3;->b:Lcom/google/android/gms/internal/ads/lf3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lf3;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hf3;->d:Lcom/google/android/gms/internal/ads/te3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hf3;->e:Lcom/google/android/gms/internal/ads/ye3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hf3;->f:Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf3;->c:Lcom/google/android/gms/internal/ads/mf3;

    const/4 v2, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/hf3;->g:Z

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mf3;->a(ILcom/google/android/gms/internal/ads/bf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;Ljava/io/IOException;Z)V

    return-void
.end method
