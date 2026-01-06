.class final Lcom/google/android/gms/internal/location/zzdr;
.super Lcom/google/android/gms/internal/location/zzds;
.source "SourceFile"


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic zzc:Lcom/google/android/gms/internal/location/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzds;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdr;->zzc:Lcom/google/android/gms/internal/location/zzds;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzds;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/zzdr;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/location/zzdr;->f:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->zzc:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->zzc:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdr;->f:I

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/util/x;->n(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->zzc:Lcom/google/android/gms/internal/location/zzds;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->zzc:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->q()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r(II)Lcom/google/android/gms/internal/location/zzds;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdr;->f:I

    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/util/x;->o(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->zzc:Lcom/google/android/gms/internal/location/zzds;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzds;->r(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdr;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzdr;->r(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    return-object p1
.end method
