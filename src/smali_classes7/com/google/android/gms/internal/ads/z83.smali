.class public final synthetic Lcom/google/android/gms/internal/ads/z83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/t83;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/te3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ye3;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t83;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z83;->b:Lcom/google/android/gms/internal/ads/t83;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z83;->c:Lcom/google/android/gms/internal/ads/te3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z83;->d:Lcom/google/android/gms/internal/ads/ye3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z83;->e:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/z83;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z83;->e:Ljava/io/IOException;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/v83;->a(Ljava/io/IOException;)V

    return-void
.end method
