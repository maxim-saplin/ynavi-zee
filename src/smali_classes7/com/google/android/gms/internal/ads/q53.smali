.class public final synthetic Lcom/google/android/gms/internal/ads/q53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki2;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q53;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q53;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe3;

    new-instance v2, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c1;-><init>()V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pe3;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
