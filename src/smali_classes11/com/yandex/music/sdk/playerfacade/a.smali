.class public final Lcom/yandex/music/sdk/playerfacade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/playerfacade/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/music/sdk/playerfacade/SeekAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/authorizer/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/playerfacade/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/playerfacade/SeekAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/playerfacade/a;->b:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/playerfacade/SeekAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/a;->b:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/sdk/playerfacade/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/sdk/playerfacade/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/playerfacade/a;->b:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    iget-object p1, p1, Lcom/yandex/music/sdk/playerfacade/a;->b:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/a;->b:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/a;->b:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerActions(seek="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playerfacade/a;->b:Lcom/yandex/music/sdk/playerfacade/SeekAction;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/sdk/playerfacade/SeekAction;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
