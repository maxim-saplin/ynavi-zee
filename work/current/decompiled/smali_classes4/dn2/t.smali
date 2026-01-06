.class public final Ldn2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/v0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldn2/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgn2/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi1/r;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ldi1/r;-><init>(I)V

    sput-object v0, Ldn2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgn2/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/t;->b:Lgn2/r1;

    return-void
.end method


# virtual methods
.method public final c(Lgn2/u3;)Z
    .locals 1

    invoke-virtual {p1}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object p1

    iget-object v0, p0, Ldn2/t;->b:Lgn2/r1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    instance-of v1, p1, Ldn2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldn2/t;

    iget-object v1, p0, Ldn2/t;->b:Lgn2/r1;

    iget-object p1, p1, Ldn2/t;->b:Lgn2/r1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldn2/t;->b:Lgn2/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p()Lgn2/r1;
    .locals 1

    iget-object v0, p0, Ldn2/t;->b:Lgn2/r1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldn2/t;->b:Lgn2/r1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OrderErrorPrimaryButtonClick(orderState="

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

    iget-object v0, p0, Ldn2/t;->b:Lgn2/r1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
