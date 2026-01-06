.class public final Lna3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lna3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ldg2/c;

.field private final i:Ldg2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms1/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lms1/c;-><init>(I)V

    sput-object v0, Lna3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILdg2/c;Ldg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lna3/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lna3/e;->d:Ljava/lang/Integer;

    iput p4, p0, Lna3/e;->e:I

    iput p5, p0, Lna3/e;->f:I

    iput p6, p0, Lna3/e;->g:I

    iput-object p7, p0, Lna3/e;->h:Ldg2/c;

    iput-object p8, p0, Lna3/e;->i:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lna3/e;->g:I

    return v0
.end method

.method public final d()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lna3/e;->h:Ldg2/c;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lna3/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lna3/e;->i:Ldg2/c;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna3/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna3/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lna3/e;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lna3/e;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lna3/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lna3/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lna3/e;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget v0, p0, Lna3/e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lna3/e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lna3/e;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lna3/e;->h:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lna3/e;->i:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
