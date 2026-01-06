.class public final synthetic Lcom/google/android/gms/internal/ads/wa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ya3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ya3;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa3;->b:Lcom/google/android/gms/internal/ads/ya3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa3;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wa3;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/wa3;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa3;->b:Lcom/google/android/gms/internal/ads/ya3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ya3;->n()V

    return-void
.end method
