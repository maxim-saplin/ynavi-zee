.class public final Lcom/yandex/passport/internal/properties/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/r2;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/yandex/passport/internal/properties/m0;

.field public static final h:I = 0x8

.field private static final i:Ljava/lang/String; = "passport-application-bind-properties"


# instance fields
.field private final b:Lcom/yandex/passport/internal/entities/n;

.field private final c:Lcom/yandex/passport/api/PassportTheme;

.field private final d:Lcom/yandex/passport/internal/entities/j0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/properties/n0;->g:Lcom/yandex/passport/internal/properties/m0;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/properties/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/n0;->b:Lcom/yandex/passport/internal/entities/n;

    iput-object p2, p0, Lcom/yandex/passport/internal/properties/n0;->c:Lcom/yandex/passport/api/PassportTheme;

    iput-object p3, p0, Lcom/yandex/passport/internal/properties/n0;->d:Lcom/yandex/passport/internal/entities/j0;

    iput-object p4, p0, Lcom/yandex/passport/internal/properties/n0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/properties/n0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->c:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/n0;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->b:Lcom/yandex/passport/internal/entities/n;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/n0;->b:Lcom/yandex/passport/internal/entities/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->c:Lcom/yandex/passport/api/PassportTheme;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/n0;->c:Lcom/yandex/passport/api/PassportTheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->d:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/n0;->d:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/n0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/properties/n0;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/entities/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->b:Lcom/yandex/passport/internal/entities/n;

    return-object v0
.end method

.method public final getFilter()Lcom/yandex/passport/api/a1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->b:Lcom/yandex/passport/internal/entities/n;

    return-object v0
.end method

.method public final getUid()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->d:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->d:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->b:Lcom/yandex/passport/internal/entities/n;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/n;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/n0;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->d:Lcom/yandex/passport/internal/entities/j0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocialApplicationBindProperties(filter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->b:Lcom/yandex/passport/internal/entities/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->d:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/n0;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->b:Lcom/yandex/passport/internal/entities/n;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/n0;->d:Lcom/yandex/passport/internal/entities/j0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/properties/n0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/n0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
