.class public final Lx13/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx13/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx13/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lx13/n;

.field private final c:Lx13/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm2/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwm2/a;-><init>(I)V

    sput-object v0, Lx13/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx13/n;Lx13/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx13/i;->b:Lx13/n;

    iput-object p2, p0, Lx13/i;->c:Lx13/g;

    return-void
.end method

.method public static b(Lx13/i;Lx13/g;)Lx13/i;
    .locals 1

    iget-object v0, p0, Lx13/i;->b:Lx13/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx13/i;

    invoke-direct {p0, v0, p1}, Lx13/i;-><init>(Lx13/n;Lx13/g;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lx13/g;
    .locals 1

    iget-object v0, p0, Lx13/i;->c:Lx13/g;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lx13/n;
    .locals 1

    iget-object v0, p0, Lx13/i;->b:Lx13/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx13/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx13/i;

    iget-object v1, p0, Lx13/i;->b:Lx13/n;

    iget-object v3, p1, Lx13/i;->b:Lx13/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lx13/i;->c:Lx13/g;

    iget-object p1, p1, Lx13/i;->c:Lx13/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lx13/i;->b:Lx13/n;

    invoke-virtual {v0}, Lx13/n;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx13/i;->c:Lx13/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lx13/i;->b:Lx13/n;

    iget-object v1, p0, Lx13/i;->c:Lx13/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ready(geoObjectState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w2()Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lx13/i;->b:Lx13/n;

    invoke-virtual {v0, p1, p2}, Lx13/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lx13/i;->c:Lx13/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
