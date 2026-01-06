.class public final Lcom/yandex/passport/internal/ui/domik/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/domik/y;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/domik/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/ui/domik/y;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/y;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F4()Lcom/yandex/passport/internal/entities/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/y;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/y;->F4()Lcom/yandex/passport/internal/entities/e;

    move-result-object v0

    return-object v0
.end method

.method public final N2()Lcom/yandex/passport/internal/account/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/y;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/y;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object v0

    return-object v0
.end method

.method public final Q0()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/y;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/y;->Q0()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/y;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/y;->X0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/internal/ui/domik/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/y;

    return-object v0
.end method

.method public final c2()Lcom/yandex/passport/api/PassportLoginAction;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/y;

    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/domik/y;->c2()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->c:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/j;->b:Lcom/yandex/passport/internal/ui/domik/y;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
