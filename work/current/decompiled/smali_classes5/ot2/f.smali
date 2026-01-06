.class public final Lot2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lot2/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lit2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi1/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Loi1/a;-><init>(I)V

    sput-object v0, Lot2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lit2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2/f;->b:Lit2/b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lit2/b;
    .locals 1

    iget-object v0, p0, Lot2/f;->b:Lit2/b;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lot2/f;->b:Lit2/b;

    invoke-virtual {v0, p1, p2}, Lit2/b;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
