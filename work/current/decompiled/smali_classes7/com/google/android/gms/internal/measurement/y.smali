.class public final Lcom/google/android/gms/internal/measurement/y;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/c;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y;->h:Lcom/google/android/gms/internal/measurement/k0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y;->g:Lcom/google/android/gms/internal/measurement/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->h:Lcom/google/android/gms/internal/measurement/k0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k0;->f(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y;->g:Lcom/google/android/gms/internal/measurement/c;

    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a;->t2()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/a;->y2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y;->g:Lcom/google/android/gms/internal/measurement/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/c;->A4(Landroid/os/Bundle;)V

    return-void
.end method
