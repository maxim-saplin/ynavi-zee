.class public final synthetic Lcom/google/android/gms/ads/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/d;->b:Lcom/google/android/gms/ads/internal/util/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/d;->b:Lcom/google/android/gms/ads/internal/util/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/t;->a()V

    return-void
.end method
