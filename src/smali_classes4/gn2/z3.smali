.class public final Lgn2/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgn2/z3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

.field private final d:Z

.field private final e:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn2/h3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgn2/h3;-><init>(I)V

    sput-object v0, Lgn2/z3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    iput-object p2, p0, Lgn2/z3;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    iput-boolean p3, p0, Lgn2/z3;->d:Z

    new-instance p1, Lcp1/a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgn2/z3;->e:Lm31/h;

    return-void
.end method

.method public static b(Lgn2/z3;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;
    .locals 0

    iget-object p0, p0, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    invoke-static {p0}, Lru/yandex/yandexmaps/search/internal/results/b9;->p(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lgn2/z3;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;ZI)Lgn2/z3;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lgn2/z3;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lgn2/z3;->d:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgn2/z3;

    invoke-direct {p0, p1, p2, p3}, Lgn2/z3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;
    .locals 1

    iget-object v0, p0, Lgn2/z3;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lgn2/z3;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn2/z3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn2/z3;

    iget-object v1, p0, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    iget-object v3, p1, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn2/z3;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    iget-object v3, p1, Lgn2/z3;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lgn2/z3;->d:Z

    iget-boolean p1, p1, Lgn2/z3;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;
    .locals 1

    iget-object v0, p0, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;
    .locals 1

    iget-object v0, p0, Lgn2/z3;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn2/z3;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lgn2/z3;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    iget-object v1, p0, Lgn2/z3;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    iget-boolean v2, p0, Lgn2/z3;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserState(startupState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", licenseStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderPopupAccepted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lgn2/z3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lgn2/z3;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lgn2/z3;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
