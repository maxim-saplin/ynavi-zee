.class public final Lh60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh60/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/music/sdk/api/media/data/playable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh53/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh53/i;-><init>(I)V

    sput-object v0, Lh60/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/a;->b:Lcom/yandex/music/sdk/api/media/data/playable/b;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/api/media/data/playable/b;
    .locals 1

    iget-object v0, p0, Lh60/a;->b:Lcom/yandex/music/sdk/api/media/data/playable/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lh60/a;->b:Lcom/yandex/music/sdk/api/media/data/playable/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
