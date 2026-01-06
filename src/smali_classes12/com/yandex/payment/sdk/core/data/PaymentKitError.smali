.class public final Lcom/yandex/payment/sdk/core/data/PaymentKitError;
.super Ljava/lang/Throwable;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;,
        Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;,
        Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0004\u001e\u001f !R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;",
        "kind",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;",
        "d",
        "()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;",
        "trigger",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;",
        "h",
        "()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;",
        "",
        "code",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "",
        "status",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;",
        "kind6_6_0",
        "Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;",
        "e",
        "()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;",
        "com/yandex/payment/sdk/core/data/b1",
        "Kind",
        "Kind6_6_0",
        "Trigger",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/payment/sdk/core/data/PaymentKitError;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/yandex/payment/sdk/core/data/b1;


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final kind:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

.field private final kind6_6_0:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

.field private final message:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final trigger:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/data/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b:Lcom/yandex/payment/sdk/core/data/b1;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;)V
    .locals 0

    invoke-direct {p0, p5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    iput-object p2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->trigger:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    iput-object p3, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->code:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->status:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->message:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind6_6_0:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind6_6_0:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->trigger:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->trigger:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind6_6_0:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    iget-object p1, p1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind6_6_0:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->trigger:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->trigger:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->code:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->status:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind6_6_0:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    iget-object v1, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->trigger:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    iget-object v2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->code:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->message:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<PaymentKit Error> kind: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    const-string v1, ", message: "

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->trigger:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->code:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->kind6_6_0:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
