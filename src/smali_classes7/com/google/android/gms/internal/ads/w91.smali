.class public final synthetic Lcom/google/android/gms/internal/ads/w91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/fa1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/t50;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/d92;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/fa1;Lcom/google/android/gms/internal/ads/d92;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w91;->b:Lcom/google/android/gms/internal/ads/fa1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w91;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w91;->d:Lcom/google/android/gms/internal/ads/t50;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/w91;->e:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w91;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w91;->g:Lcom/google/android/gms/internal/ads/d92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w91;->b:Lcom/google/android/gms/internal/ads/fa1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w91;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w91;->d:Lcom/google/android/gms/internal/ads/t50;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w91;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/w91;->f:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/w91;->g:Lcom/google/android/gms/internal/ads/d92;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fa1;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t50;Ljava/lang/String;JLcom/google/android/gms/internal/ads/d92;)V

    return-void
.end method
