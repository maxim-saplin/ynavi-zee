.class public final Lx13/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx13/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx13/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lx13/c;

.field private final c:Lx13/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm2/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwm2/a;-><init>(I)V

    sput-object v0, Lx13/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx13/c;Lx13/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx13/e;->b:Lx13/c;

    iput-object p2, p0, Lx13/e;->c:Lx13/o;

    return-void
.end method


# virtual methods
.method public final b()Lx13/c;
    .locals 1

    iget-object v0, p0, Lx13/e;->b:Lx13/c;

    return-object v0
.end method

.method public final d()Lx13/o;
    .locals 1

    iget-object v0, p0, Lx13/e;->c:Lx13/o;

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
    instance-of v1, p1, Lx13/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx13/e;

    iget-object v1, p0, Lx13/e;->b:Lx13/c;

    iget-object v3, p1, Lx13/e;->b:Lx13/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx13/e;->c:Lx13/o;

    iget-object p1, p1, Lx13/e;->c:Lx13/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx13/e;->b:Lx13/c;

    invoke-virtual {v0}, Lx13/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx13/e;->c:Lx13/o;

    invoke-virtual {v1}, Lx13/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx13/e;->b:Lx13/c;

    iget-object v1, p0, Lx13/e;->c:Lx13/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flat(boolItemsPart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", varItemsPart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lx13/e;->b:Lx13/c;

    invoke-virtual {v0, p1, p2}, Lx13/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lx13/e;->c:Lx13/o;

    invoke-virtual {v0, p1, p2}, Lx13/o;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
