.class public final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/c;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->h:Lcom/google/android/gms/internal/measurement/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w;->g:Lcom/google/android/gms/internal/measurement/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->h:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k0;->f(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w;->g:Lcom/google/android/gms/internal/measurement/c;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->b:J

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a;->t2()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x20

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/a;->y2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->g:Lcom/google/android/gms/internal/measurement/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c;->A4(Landroid/os/Bundle;)V

    return-void
.end method
