.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/e;


# instance fields
.field private final d:Ljava/util/Date;

.field private final e:I

.field private final f:Ljava/util/Set;

.field private final g:Z

.field private final h:Landroid/location/Location;

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->d:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qx;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx;->f:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qx;->h:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qx;->g:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/qx;->i:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/qx;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qx;->i:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qx;->j:Z

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qx;->g:Z

    return v0
.end method
