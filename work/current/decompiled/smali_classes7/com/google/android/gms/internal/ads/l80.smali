.class public final synthetic Lcom/google/android/gms/internal/ads/l80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/n80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->b:Lcom/google/android/gms/internal/ads/n80;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l80;->b:Lcom/google/android/gms/internal/ads/n80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n80;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
