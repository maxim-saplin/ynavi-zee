.class public final Lfx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv2/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfx2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ldi1/t;

.field private final c:Ldg2/c;

.field private final d:Z

.field private final e:Lpr2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh0/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfh0/d;-><init>(I)V

    sput-object v0, Lfx2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldi1/t;Ldg2/c;ZLpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx2/c;->b:Ldi1/t;

    iput-object p2, p0, Lfx2/c;->c:Ldg2/c;

    iput-boolean p3, p0, Lfx2/c;->d:Z

    iput-object p4, p0, Lfx2/c;->e:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lfx2/c;->c:Ldg2/c;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lfx2/c;->e:Lpr2/f;

    return-object v0
.end method

.method public final d()Ldi1/t;
    .locals 1

    iget-object v0, p0, Lfx2/c;->b:Ldi1/t;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfx2/c;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lfx2/c;->b:Ldi1/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lfx2/c;->c:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lfx2/c;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lfx2/c;->e:Lpr2/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
