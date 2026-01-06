.class public final Lcom/google/android/gms/internal/ads/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/p8;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/p8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/t8;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t8;->c:Lcom/google/android/gms/internal/ads/p8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/t8;

    iget p1, p1, Lcom/google/android/gms/internal/ads/t8;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/t8;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
