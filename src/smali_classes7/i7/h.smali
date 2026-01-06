.class public final synthetic Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/h;->a:Lcom/google/android/gms/common/internal/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li7/h;->a:Lcom/google/android/gms/common/internal/y;

    check-cast p1, Li7/j;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    sget v1, Li7/i;->p:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li7/f;

    invoke-virtual {p1}, Lt7/a;->t2()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lt7/b;->b:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/y;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {p1, v1}, Lt7/a;->G2(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void
.end method
