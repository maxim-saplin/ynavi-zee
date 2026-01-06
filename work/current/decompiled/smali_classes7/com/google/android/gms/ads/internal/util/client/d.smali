.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/f;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/client/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/d;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
