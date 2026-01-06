.class public final synthetic Lcom/google/android/gms/ads/internal/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/t;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/t;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q;->b:Lcom/google/android/gms/ads/internal/util/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/q;->d:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/q;->e:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/q;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/q;->b:Lcom/google/android/gms/ads/internal/util/t;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/q;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/q;->d:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/q;->e:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/q;->f:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/t;->h(Ljava/util/concurrent/atomic/AtomicInteger;III)V

    return-void
.end method
