.class public final synthetic Lcom/google/android/gms/internal/ads/na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/sa0;->H:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->h()Lcom/google/android/gms/internal/ads/vn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vn;->c(Ljava/lang/String;)V

    return-void
.end method
