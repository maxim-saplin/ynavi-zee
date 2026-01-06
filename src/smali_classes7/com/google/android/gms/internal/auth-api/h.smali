.class public final synthetic Lcom/google/android/gms/internal/auth-api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/p;

.field public final synthetic b:Ld7/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/p;Ld7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/h;->a:Lcom/google/android/gms/internal/auth-api/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/h;->b:Ld7/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/h;->b:Ld7/n;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/q;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/n;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth-api/n;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/c;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    sget v2, Lcom/google/android/gms/internal/auth-api/t;->b:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth-api/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/auth-api/a;->y2(Landroid/os/Parcel;I)V

    return-void
.end method
