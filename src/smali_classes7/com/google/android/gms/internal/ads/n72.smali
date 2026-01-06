.class public final synthetic Lcom/google/android/gms/internal/ads/n72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p72;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/h72;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/r62;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/i72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/h72;Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/i72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n72;->a:Lcom/google/android/gms/internal/ads/p72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n72;->b:Lcom/google/android/gms/internal/ads/h72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n72;->c:Lcom/google/android/gms/internal/ads/r62;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n72;->d:Lcom/google/android/gms/internal/ads/i72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n72;->a:Lcom/google/android/gms/internal/ads/p72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n72;->b:Lcom/google/android/gms/internal/ads/h72;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n72;->c:Lcom/google/android/gms/internal/ads/r62;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n72;->d:Lcom/google/android/gms/internal/ads/i72;

    check-cast p1, Lcom/google/android/gms/internal/ads/w62;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/p72;->b(Lcom/google/android/gms/internal/ads/h72;Lcom/google/android/gms/internal/ads/r62;Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/internal/ads/w62;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
