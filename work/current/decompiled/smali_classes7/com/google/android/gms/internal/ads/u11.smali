.class public final synthetic Lcom/google/android/gms/internal/ads/u11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d21;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/t3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/t42;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/w42;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/d21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/ads/internal/client/t3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u11;->c:Lcom/google/android/gms/internal/ads/t42;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u11;->d:Lcom/google/android/gms/internal/ads/w42;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u11;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u11;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u11;->a:Lcom/google/android/gms/internal/ads/d21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/ads/internal/client/t3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u11;->c:Lcom/google/android/gms/internal/ads/t42;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u11;->d:Lcom/google/android/gms/internal/ads/w42;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u11;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u11;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d21;->b(Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/w42;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1

    return-object p1
.end method
