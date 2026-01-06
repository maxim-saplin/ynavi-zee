.class public final Lcom/google/android/gms/internal/ads/au0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/mt0;

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au0;->a:Lcom/google/android/gms/internal/ads/mt0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt0;->n()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
