.class public final Lqg2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqg2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/soywiz/klock/DateTimeTz;

.field private final c:Lcom/soywiz/klock/DateTimeTz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg2/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqg2/g;-><init>(I)V

    sput-object v0, Lqg2/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/soywiz/klock/DateTimeTz;Lcom/soywiz/klock/DateTimeTz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2/o;->b:Lcom/soywiz/klock/DateTimeTz;

    iput-object p2, p0, Lqg2/o;->c:Lcom/soywiz/klock/DateTimeTz;

    return-void
.end method


# virtual methods
.method public final b()Lcom/soywiz/klock/DateTimeTz;
    .locals 1

    iget-object v0, p0, Lqg2/o;->c:Lcom/soywiz/klock/DateTimeTz;

    return-object v0
.end method

.method public final d()Lcom/soywiz/klock/DateTimeTz;
    .locals 1

    iget-object v0, p0, Lqg2/o;->b:Lcom/soywiz/klock/DateTimeTz;

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
    instance-of v1, p1, Lqg2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqg2/o;

    iget-object v1, p0, Lqg2/o;->b:Lcom/soywiz/klock/DateTimeTz;

    iget-object v3, p1, Lqg2/o;->b:Lcom/soywiz/klock/DateTimeTz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqg2/o;->c:Lcom/soywiz/klock/DateTimeTz;

    iget-object p1, p1, Lqg2/o;->c:Lcom/soywiz/klock/DateTimeTz;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqg2/o;->b:Lcom/soywiz/klock/DateTimeTz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/soywiz/klock/DateTimeTz;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqg2/o;->c:Lcom/soywiz/klock/DateTimeTz;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/soywiz/klock/DateTimeTz;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqg2/o;->b:Lcom/soywiz/klock/DateTimeTz;

    iget-object v1, p0, Lqg2/o;->c:Lcom/soywiz/klock/DateTimeTz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RoadEventTimePeriod(startTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lqg2/o;->b:Lcom/soywiz/klock/DateTimeTz;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lqg2/o;->c:Lcom/soywiz/klock/DateTimeTz;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
