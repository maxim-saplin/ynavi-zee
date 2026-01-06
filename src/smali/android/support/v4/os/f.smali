.class public Landroid/support/v4/os/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Z

.field final c:Landroid/os/Handler;

.field d:Landroid/support/v4/os/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam2/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Landroid/support/v4/os/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/f;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/f;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, Landroid/support/v4/os/b;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/support/v4/os/c;->F1:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v4/os/c;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/support/v4/os/c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/os/a;

    invoke-direct {v0, p1}, Landroid/support/v4/os/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/os/f;->d:Landroid/support/v4/os/c;

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/f;->d:Landroid/support/v4/os/c;

    if-nez p2, :cond_0

    new-instance p2, Landroid/support/v4/os/d;

    invoke-direct {p2, p0}, Landroid/support/v4/os/d;-><init>(Landroid/support/v4/os/f;)V

    iput-object p2, p0, Landroid/support/v4/os/f;->d:Landroid/support/v4/os/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Landroid/support/v4/os/f;->d:Landroid/support/v4/os/c;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
