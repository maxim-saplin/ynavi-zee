.class public final Lcom/yandex/passport/internal/ui/account_upgrade/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/account_upgrade/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/yandex/passport/internal/ui/account_upgrade/k;

.field public static final e:I = 0x8

.field private static final f:Ljava/lang/String; = "key-upgrader-extras"


# instance fields
.field private final b:Lcom/yandex/passport/internal/entities/j0;

.field private final c:Lcom/yandex/passport/api/PassportTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->d:Lcom/yandex/passport/internal/ui/account_upgrade/k;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->b:Lcom/yandex/passport/internal/entities/j0;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->c:Lcom/yandex/passport/api/PassportTheme;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->c:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->b:Lcom/yandex/passport/internal/entities/j0;

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
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/account_upgrade/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->b:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/account_upgrade/l;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->c:Lcom/yandex/passport/api/PassportTheme;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/account_upgrade/l;->c:Lcom/yandex/passport/api/PassportTheme;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpgraderExtras(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/account_upgrade/l;->c:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
