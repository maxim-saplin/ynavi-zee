.class public final Lf91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf91/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ldg2/c;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf60/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lf60/a;-><init>(I)V

    sput-object v0, Lf91/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldg2/c;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf91/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lf91/b;->c:Ldg2/c;

    .line 5
    iput-boolean p3, p0, Lf91/b;->d:Z

    .line 6
    iput-boolean p4, p0, Lf91/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lf91/b;-><init>(Ljava/lang/String;Ldg2/c;ZZ)V

    return-void
.end method


# virtual methods
.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lf91/b;->c:Ldg2/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lf91/b;->e:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf91/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lf91/b;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lf91/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lf91/b;->c:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lf91/b;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf91/b;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
