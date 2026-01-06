.class public final Landroidx/activity/result/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/activity/result/o;


# instance fields
.field private final b:Landroid/content/IntentSender;

.field private final c:Landroid/content/Intent;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/result/p;->f:Landroidx/activity/result/o;

    new-instance v0, Lam2/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Landroidx/activity/result/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/p;->b:Landroid/content/IntentSender;

    iput-object p2, p0, Landroidx/activity/result/p;->c:Landroid/content/Intent;

    iput p3, p0, Landroidx/activity/result/p;->d:I

    iput p4, p0, Landroidx/activity/result/p;->e:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/p;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/p;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/p;->e:I

    return v0
.end method

.method public final f()Landroid/content/IntentSender;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/p;->b:Landroid/content/IntentSender;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/p;->b:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroidx/activity/result/p;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Landroidx/activity/result/p;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/activity/result/p;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
