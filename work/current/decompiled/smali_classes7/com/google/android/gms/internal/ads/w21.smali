.class public final synthetic Lcom/google/android/gms/internal/ads/w21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/t71;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/t71;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/t71;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t71;->g(Lcom/google/android/gms/internal/ads/t71;)V

    const/4 p1, 0x1

    return p1
.end method
