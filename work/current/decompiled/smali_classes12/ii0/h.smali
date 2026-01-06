.class public final Lii0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lii0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lii0/f;


# instance fields
.field private final b:Z

.field private final c:Lii0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lii0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii0/h;->d:Lii0/f;

    new-instance v0, Lii0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lii0/g;-><init>(I)V

    sput-object v0, Lii0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLii0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lii0/h;->b:Z

    iput-object p2, p0, Lii0/h;->c:Lii0/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lii0/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lii0/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lii0/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lii0/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii0/h;->c:Lii0/e;

    invoke-virtual {v0}, Lii0/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lii0/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii0/h;->c:Lii0/e;

    invoke-virtual {v0}, Lii0/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lii0/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii0/h;->c:Lii0/e;

    invoke-virtual {v0}, Lii0/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lii0/h;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lii0/h;->c:Lii0/e;

    invoke-virtual {v0, p1, p2}, Lii0/e;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
