.class public final synthetic Lcom/google/android/gms/internal/ads/ud3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zd3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud3;->b:Lcom/google/android/gms/internal/ads/zd3;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ae3;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud3;->b:Lcom/google/android/gms/internal/ads/zd3;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zd3;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zd3;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
