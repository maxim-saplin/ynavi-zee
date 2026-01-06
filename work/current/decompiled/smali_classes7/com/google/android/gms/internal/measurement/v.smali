.class public final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->h:Lcom/google/android/gms/internal/measurement/k0;

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->h:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k0;->f(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v;->g:Ljava/lang/Object;

    new-instance v3, Ln7/b;

    invoke-direct {v3, v2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln7/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ln7/b;

    invoke-direct {v5, v4}, Ln7/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a;->t2()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/a;->y2(Landroid/os/Parcel;I)V

    return-void
.end method
