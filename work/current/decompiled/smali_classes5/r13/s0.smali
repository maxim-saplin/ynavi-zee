.class public final Lr13/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr13/p0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr13/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ldi1/v;

.field private final c:I

.field private final d:Lr13/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr13/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr13/q0;-><init>(I)V

    sput-object v0, Lr13/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldi1/v;ILr13/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr13/s0;->b:Ldi1/v;

    iput p2, p0, Lr13/s0;->c:I

    iput-object p3, p0, Lr13/s0;->d:Lr13/r0;

    return-void
.end method


# virtual methods
.method public final Y()Lr13/r0;
    .locals 1

    iget-object v0, p0, Lr13/s0;->d:Lr13/r0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr13/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr13/s0;

    iget-object v1, p0, Lr13/s0;->b:Ldi1/v;

    iget-object v3, p1, Lr13/s0;->b:Ldi1/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr13/s0;->c:I

    iget v3, p1, Lr13/s0;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr13/s0;->d:Lr13/r0;

    iget-object p1, p1, Lr13/s0;->d:Lr13/r0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lr13/s0;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr13/s0;->b:Ldi1/v;

    invoke-virtual {v0}, Ldi1/v;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr13/s0;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lr13/s0;->d:Lr13/r0;

    invoke-virtual {v1}, Lr13/r0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()Ldi1/v;
    .locals 1

    iget-object v0, p0, Lr13/s0;->b:Ldi1/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr13/s0;->b:Ldi1/v;

    iget v1, p0, Lr13/s0;->c:I

    iget-object v2, p0, Lr13/s0;->d:Lr13/r0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SnippetMakeCall(phone="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lr13/s0;->b:Ldi1/v;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lr13/s0;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lr13/s0;->d:Lr13/r0;

    invoke-virtual {v0, p1, p2}, Lr13/r0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
