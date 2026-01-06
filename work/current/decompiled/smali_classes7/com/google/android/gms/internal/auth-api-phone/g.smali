.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api-phone/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/g;->a:Lcom/google/android/gms/internal/auth-api-phone/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/f;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/e;

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/h;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/h;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api-phone/a;->t2()Landroid/os/Parcel;

    move-result-object p2

    sget v1, Lcom/google/android/gms/internal/auth-api-phone/d;->b:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth-api-phone/a;->y2(Landroid/os/Parcel;)V

    return-void
.end method
