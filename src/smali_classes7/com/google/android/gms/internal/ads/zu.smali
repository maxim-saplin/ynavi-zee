.class public final Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ss;

.field final synthetic b:Lcom/google/android/gms/internal/ads/av;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/av;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/ss;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/zu;)Lcom/google/android/gms/internal/ads/ss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/ss;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/ss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/av;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ss;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
