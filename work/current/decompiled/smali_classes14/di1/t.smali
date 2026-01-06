.class public final Ldi1/t;
.super Ldi1/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldi1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ldi1/m;

.field private final d:Ldi1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi1/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi1/r;-><init>(I)V

    sput-object v0, Ldi1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi1/t;->b:Ljava/lang/String;

    iput-object p2, p0, Ldi1/t;->c:Ldi1/m;

    iput-object p3, p0, Ldi1/t;->d:Ldi1/a0;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ldi1/m;
    .locals 1

    iget-object v0, p0, Ldi1/t;->c:Ldi1/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldi1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldi1/t;

    iget-object v1, p0, Ldi1/t;->b:Ljava/lang/String;

    iget-object v3, p1, Ldi1/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldi1/t;->c:Ldi1/m;

    iget-object v3, p1, Ldi1/t;->c:Ldi1/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldi1/t;->d:Ldi1/a0;

    iget-object p1, p1, Ldi1/t;->d:Ldi1/a0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi1/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ldi1/a0;
    .locals 1

    iget-object v0, p0, Ldi1/t;->d:Ldi1/a0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldi1/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldi1/t;->c:Ldi1/m;

    invoke-virtual {v1}, Ldi1/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldi1/t;->d:Ldi1/a0;

    invoke-virtual {v0}, Ldi1/a0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldi1/t;->b:Ljava/lang/String;

    iget-object v1, p0, Ldi1/t;->c:Ldi1/m;

    iget-object v2, p0, Ldi1/t;->d:Ldi1/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ById(panoramaId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", span="

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

    iget-object v0, p0, Ldi1/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldi1/t;->c:Ldi1/m;

    invoke-virtual {v0, p1, p2}, Ldi1/m;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Ldi1/t;->d:Ldi1/a0;

    invoke-virtual {v0, p1, p2}, Ldi1/a0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
