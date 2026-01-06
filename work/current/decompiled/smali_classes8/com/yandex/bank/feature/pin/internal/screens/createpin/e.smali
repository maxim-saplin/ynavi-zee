.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbq/i;

.field private final c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

.field private final d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

.field private final e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/card/api/v;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/api/v;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;ZLcom/yandex/bank/core/utils/text/p;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->NONE:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    .line 10
    sget-object p4, Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;->EXIT:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_3

    .line 11
    new-instance p6, Lcom/yandex/bank/core/utils/text/n;

    sget p1, Lbx/b;->bank_sdk_pin_first_pin_set_title:I

    invoke-direct {p6, p1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :cond_3
    move-object v7, p6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p3

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;-><init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;ZLjava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    return-void
.end method

.method public constructor <init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;ZLjava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b:Lbq/i;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    .line 6
    iput-boolean p5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f:Z

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method

.method public static b(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Ljava/lang/String;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;
    .locals 8

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b:Lbq/i;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    iget-boolean v5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f:Z

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->g:Ljava/lang/String;

    :cond_1
    move-object v6, p2

    iget-object v7, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;-><init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;ZLjava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b:Lbq/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b:Lbq/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/pin/api/entities/PinScenario;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b:Lbq/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbq/i;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lbq/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b:Lbq/i;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b:Lbq/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f:Z

    iget-object v5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h:Lcom/yandex/bank/core/utils/text/p;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CreatePinScreenParams(token="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reissueActionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scenario="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFinishStrategy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", show2faLogoutButton="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationToken="

    const-string v1, ", toolbarText="

    invoke-static {v0, v5, v1, v7, v4}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->b:Lbq/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lbq/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->c:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->d:Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
