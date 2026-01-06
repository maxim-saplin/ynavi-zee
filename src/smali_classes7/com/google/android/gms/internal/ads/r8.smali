.class public final Lcom/google/android/gms/internal/ads/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s8;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/r8;->c:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/s8;

    iput p2, p0, Lcom/google/android/gms/internal/ads/r8;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/r8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/r8;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/r8;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/s8;

    iget p0, p0, Lcom/google/android/gms/internal/ads/s8;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/s8;

    iget p1, p1, Lcom/google/android/gms/internal/ads/s8;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/s8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/s8;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r8;->c:Ljava/util/Comparator;

    return-object v0
.end method
