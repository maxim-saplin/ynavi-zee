.class public final Lcom/google/android/gms/internal/ads/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pz2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/pz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wd;->a:Lcom/google/android/gms/internal/ads/pz2;

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gz2;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
