.class final Lcom/google/android/gms/internal/fido/zzay;
.super Lcom/google/android/gms/internal/fido/zzaz;
.source "SourceFile"


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic zzc:Lcom/google/android/gms/internal/fido/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzaz;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzaz;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzay;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/zzay;->f:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzay;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzay;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzay;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzay;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/p;->e(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Lcom/google/android/gms/internal/fido/zzaz;

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzay;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzav;->q()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(II)Lcom/google/android/gms/internal/fido/zzaz;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzay;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/p;->m(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzay;->zzc:Lcom/google/android/gms/internal/fido/zzaz;

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzay;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->s(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/zzay;->f:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzay;->s(II)Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object p1

    return-object p1
.end method
