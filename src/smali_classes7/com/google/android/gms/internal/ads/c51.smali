.class public final synthetic Lcom/google/android/gms/internal/ads/c51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/h51;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/h51;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/h51;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h51;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
