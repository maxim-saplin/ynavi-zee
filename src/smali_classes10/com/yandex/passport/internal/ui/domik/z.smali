.class public final Lcom/yandex/passport/internal/ui/domik/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/passport/internal/ui/domik/y;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/domik/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/account/i;

.field private final c:Lcom/yandex/passport/internal/entities/e;

.field private final d:Lcom/yandex/passport/api/PassportLoginAction;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/t;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/z;->b:Lcom/yandex/passport/internal/account/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/z;->c:Lcom/yandex/passport/internal/entities/e;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/z;->d:Lcom/yandex/passport/api/PassportLoginAction;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/z;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/z;->f:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final F4()Lcom/yandex/passport/internal/entities/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/z;->c:Lcom/yandex/passport/internal/entities/e;

    return-object v0
.end method

.method public final N2()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/z;->b:Lcom/yandex/passport/internal/account/i;

    return-object v0
.end method

.method public final Q0()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/z;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Lcom/yandex/passport/api/PassportLoginAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/z;->d:Lcom/yandex/passport/api/PassportLoginAction;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->n(Lcom/yandex/passport/internal/ui/domik/y;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/entities/t;->a:Lcom/yandex/passport/internal/entities/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/domik/z;->b:Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/passport/internal/account/h;->c(Lcom/yandex/passport/internal/account/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/z;->c:Lcom/yandex/passport/internal/entities/e;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/z;->d:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lcom/yandex/passport/internal/serialization/b;->a:Lcom/yandex/passport/internal/serialization/b;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/z;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/z;->f:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
