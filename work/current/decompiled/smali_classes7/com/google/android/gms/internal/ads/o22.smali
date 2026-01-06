.class public final synthetic Lcom/google/android/gms/internal/ads/o22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/r22;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/i32;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/q22;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/g32;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ep0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r22;Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o22;->a:Lcom/google/android/gms/internal/ads/r22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o22;->b:Lcom/google/android/gms/internal/ads/i32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o22;->c:Lcom/google/android/gms/internal/ads/q22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o22;->d:Lcom/google/android/gms/internal/ads/g32;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o22;->e:Lcom/google/android/gms/internal/ads/ep0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o22;->a:Lcom/google/android/gms/internal/ads/r22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o22;->b:Lcom/google/android/gms/internal/ads/i32;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o22;->c:Lcom/google/android/gms/internal/ads/q22;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o22;->d:Lcom/google/android/gms/internal/ads/g32;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o22;->e:Lcom/google/android/gms/internal/ads/ep0;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/u22;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r22;->b(Lcom/google/android/gms/internal/ads/i32;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/g32;Lcom/google/android/gms/internal/ads/ep0;Lcom/google/android/gms/internal/ads/u22;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
