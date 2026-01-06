.class public final Lcom/google/android/gms/internal/measurement/g0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g0;->g:Lcom/google/android/gms/internal/measurement/j0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g0;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j0;->b:Lcom/google/android/gms/internal/measurement/k0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g0;->g:Lcom/google/android/gms/internal/measurement/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j0;->b:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k0;->f(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g0;->f:Landroid/app/Activity;

    new-instance v2, Ln7/b;

    invoke-direct {v2, v1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->c:J

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a;->t2()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a;->y2(Landroid/os/Parcel;I)V

    return-void
.end method
