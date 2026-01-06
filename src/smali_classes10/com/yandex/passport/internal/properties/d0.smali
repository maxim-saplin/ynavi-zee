.class public final Lcom/yandex/passport/internal/properties/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/i2;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/yandex/passport/internal/properties/c0;

.field public static final g:I = 0x0

.field private static final h:Ljava/lang/String; = "passport-loader-properties"


# instance fields
.field private final b:Lcom/yandex/passport/api/m3;

.field private final c:Lcom/yandex/passport/api/w3;

.field private final d:Lcom/yandex/passport/api/p3;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/properties/d0;->f:Lcom/yandex/passport/internal/properties/c0;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/properties/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 4

    .line 6
    sget-object v0, Lcom/yandex/passport/api/k3;->b:Lcom/yandex/passport/api/k3;

    .line 7
    sget-object v1, Lcom/yandex/passport/api/r3;->b:Lcom/yandex/passport/api/r3;

    .line 8
    sget-object v2, Lcom/yandex/passport/api/o3;->b:Lcom/yandex/passport/api/o3;

    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/passport/internal/properties/d0;-><init>(Lcom/yandex/passport/api/m3;Lcom/yandex/passport/api/w3;Lcom/yandex/passport/api/p3;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/m3;Lcom/yandex/passport/api/w3;Lcom/yandex/passport/api/p3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/m3;

    .line 3
    iput-object p2, p0, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/w3;

    .line 4
    iput-object p3, p0, Lcom/yandex/passport/internal/properties/d0;->d:Lcom/yandex/passport/api/p3;

    .line 5
    iput-boolean p4, p0, Lcom/yandex/passport/internal/properties/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/api/p3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->d:Lcom/yandex/passport/api/p3;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/d0;->e:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/passport/api/m3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/m3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/d0;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/m3;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/m3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/w3;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/w3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d0;->d:Lcom/yandex/passport/api/p3;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/d0;->d:Lcom/yandex/passport/api/p3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/d0;->e:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/d0;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSize()Lcom/yandex/passport/api/w3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/w3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/m3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/w3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->d:Lcom/yandex/passport/api/p3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/d0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressProperties(animation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/m3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/w3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d0;->d:Lcom/yandex/passport/api/p3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCancelButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/d0;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->b:Lcom/yandex/passport/api/m3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/w3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->d:Lcom/yandex/passport/api/p3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/d0;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
