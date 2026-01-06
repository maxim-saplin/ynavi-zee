.class public final Lcom/google/android/gms/internal/ads/vg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/vg3;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/internal/ads/zzfzo;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vg3;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/vg3;-><init>([Lcom/google/android/gms/internal/ads/d20;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vg3;->d:Lcom/google/android/gms/internal/ads/vg3;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/d20;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->x([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vg3;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d20;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/u81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d20;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/d20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d20;

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gz2;->y(Ljava/util/List;Lcom/google/android/gms/internal/ads/yh2;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/vg3;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/vg3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/vg3;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/vg3;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfzo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vg3;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg3;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg3;->c:I

    :cond_0
    return v0
.end method
