.class public final Lcom/yandex/passport/internal/properties/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/o1;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/yandex/passport/internal/properties/w;

.field public static final j:I = 0x8

.field private static final k:Ljava/lang/String; = "passport-logout-properties"


# instance fields
.field private final b:Lcom/yandex/passport/internal/entities/j0;

.field private final c:Lcom/yandex/passport/api/PassportTheme;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/yandex/passport/internal/properties/d0;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/properties/y;->i:Lcom/yandex/passport/internal/properties/w;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/properties/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;Ljava/lang/String;ZZLcom/yandex/passport/internal/properties/d0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/y;->b:Lcom/yandex/passport/internal/entities/j0;

    iput-object p2, p0, Lcom/yandex/passport/internal/properties/y;->c:Lcom/yandex/passport/api/PassportTheme;

    iput-object p3, p0, Lcom/yandex/passport/internal/properties/y;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/passport/internal/properties/y;->e:Z

    iput-boolean p5, p0, Lcom/yandex/passport/internal/properties/y;->f:Z

    iput-object p6, p0, Lcom/yandex/passport/internal/properties/y;->g:Lcom/yandex/passport/internal/properties/d0;

    iput-object p7, p0, Lcom/yandex/passport/internal/properties/y;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->c:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/passport/internal/properties/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->g:Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/y;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->b:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/y;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->c:Lcom/yandex/passport/api/PassportTheme;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/y;->c:Lcom/yandex/passport/api/PassportTheme;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/y;->e:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/y;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/y;->f:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/y;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->g:Lcom/yandex/passport/internal/properties/d0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/y;->g:Lcom/yandex/passport/internal/properties/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/passport/internal/properties/y;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/y;->e:Z

    return v0
.end method

.method public final getUid()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->b:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/api/i2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->g:Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/y;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/y;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/y;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/y;->g:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/d0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/y;->f:Z

    return v0
.end method

.method public final j()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->b:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogoutProperties(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWhiteLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/y;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canLogoutOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/y;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->g:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/y;->h:Ljava/util/Map;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/y;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/y;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/y;->g:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/d0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/y;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
