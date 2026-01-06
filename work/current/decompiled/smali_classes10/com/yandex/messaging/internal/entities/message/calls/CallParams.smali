.class public final Lcom/yandex/messaging/internal/entities/message/calls/CallParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/message/calls/CallParams$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/message/calls/CallParams;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "deviceId",
        "Lcom/yandex/messaging/internal/entities/message/calls/CallType;",
        "c",
        "Lcom/yandex/messaging/internal/entities/message/calls/CallType;",
        "f",
        "()Lcom/yandex/messaging/internal/entities/message/calls/CallType;",
        "type",
        "e",
        "deviceTitle",
        "deviceIconUrl",
        "getPayload",
        "payload",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/internal/entities/message/calls/CallParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams$Creator;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams$Creator;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/entities/message/calls/CallType;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/message/calls/CallType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/entities/message/calls/CallType;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/message/calls/CallType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/message/calls/CallType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->c:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->c:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->c:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/messaging/internal/entities/message/calls/CallType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->c:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->c:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->c:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CallParams(deviceId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIconUrl="

    const-string v1, ", payload="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->c:Lcom/yandex/messaging/internal/entities/message/calls/CallType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
