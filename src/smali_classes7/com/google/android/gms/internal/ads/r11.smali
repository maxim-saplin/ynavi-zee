.class public final synthetic Lcom/google/android/gms/internal/ads/r11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vm2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d21;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/d21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r11;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/d21;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r11;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s50;

    move-result-object p1

    return-object p1
.end method
