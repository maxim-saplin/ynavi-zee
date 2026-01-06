.class public final Lcom/yandex/passport/internal/properties/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/u;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/yandex/passport/internal/properties/g;

.field public static final l:I = 0x8

.field private static final m:Ljava/lang/String; = "auth_by_qr_properties"


# instance fields
.field private final b:Lcom/yandex/passport/api/PassportTheme;

.field private final c:Lcom/yandex/passport/internal/i;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/properties/h;->k:Lcom/yandex/passport/internal/properties/g;

    new-instance v0, Lcom/yandex/passport/internal/entities/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/a;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/properties/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/h;->b:Lcom/yandex/passport/api/PassportTheme;

    iput-object p2, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/internal/i;

    iput-boolean p3, p0, Lcom/yandex/passport/internal/properties/h;->d:Z

    iput-boolean p4, p0, Lcom/yandex/passport/internal/properties/h;->e:Z

    iput-boolean p5, p0, Lcom/yandex/passport/internal/properties/h;->f:Z

    iput-object p6, p0, Lcom/yandex/passport/internal/properties/h;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/yandex/passport/internal/properties/h;->h:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/yandex/passport/internal/properties/h;->i:Z

    iput-object p9, p0, Lcom/yandex/passport/internal/properties/h;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/h;->d:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/h;->e:Z

    return v0
.end method

.method public final b()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->b:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/h;->f:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->b:Lcom/yandex/passport/api/PassportTheme;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/h;->b:Lcom/yandex/passport/api/PassportTheme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/internal/i;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/h;->d:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/h;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/h;->e:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/h;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/h;->f:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/h;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/h;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/h;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/h;->i:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/h;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/properties/h;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/yandex/passport/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->b:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/internal/i;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/h;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/h;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/h;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/h;->g:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/h;->h:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/h;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/h;->i:Z

    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthByQrProperties(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->b:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/internal/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSkipButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSettingsButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFinishWithoutDialogOnError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lottieSpinnerResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/h;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->j:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->b:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/h;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/h;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/h;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/h;->g:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/properties/h;->h:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v0, p2}, Lyj/d;->d(Landroid/os/Parcel;ILjava/lang/Integer;)V

    :goto_1
    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/h;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/h;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
