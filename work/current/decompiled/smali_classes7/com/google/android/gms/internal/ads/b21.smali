.class public final synthetic Lcom/google/android/gms/internal/ads/b21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c21;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->a:Lcom/google/android/gms/internal/ads/c21;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "mediaUrl"

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b21;->a:Lcom/google/android/gms/internal/ads/c21;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c21;->b:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    return-void
.end method
