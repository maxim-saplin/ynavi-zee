.class public final Lp81/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp81/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldg2/c;

.field private final f:Ldg2/c;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi1/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Loi1/a;-><init>(I)V

    sput-object v0, Lp81/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/util/List;Ldg2/c;Ldg2/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81/e;->b:Landroid/net/Uri;

    iput-object p2, p0, Lp81/e;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lp81/e;->d:Ljava/util/List;

    iput-object p4, p0, Lp81/e;->e:Ldg2/c;

    iput-object p5, p0, Lp81/e;->f:Ldg2/c;

    iput-boolean p6, p0, Lp81/e;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lp81/e;->e:Ldg2/c;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp81/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp81/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lp81/e;->f:Ldg2/c;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp81/e;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lp81/e;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lp81/e;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lp81/e;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lp81/e;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lp81/e;->e:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lp81/e;->f:Ldg2/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lp81/e;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
