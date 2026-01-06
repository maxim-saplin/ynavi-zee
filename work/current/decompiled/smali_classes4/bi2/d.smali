.class public final Lbi2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbi2/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lah2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbi2/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbi2/c;-><init>(I)V

    sput-object v0, Lbi2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lah2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi2/d;->b:Lah2/n;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lah2/n;
    .locals 1

    iget-object v0, p0, Lbi2/d;->b:Lah2/n;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
