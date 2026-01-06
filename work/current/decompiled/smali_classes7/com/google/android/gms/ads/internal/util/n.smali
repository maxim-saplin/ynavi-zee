.class public final synthetic Lcom/google/android/gms/ads/internal/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/t;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/t;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/n;->b:Lcom/google/android/gms/ads/internal/util/t;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/n;->c:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/n;->d:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/n;->e:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/n;->f:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/n;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/n;->b:Lcom/google/android/gms/ads/internal/util/t;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/n;->c:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/n;->d:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/n;->e:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/n;->f:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/n;->g:I

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/t;->j(IIIIII)V

    return-void
.end method
