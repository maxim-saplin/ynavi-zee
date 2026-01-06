.class public final Lcom/yandex/passport/common/bitflag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/common/bitflag/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/common/bitflag/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/api/s3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/s3;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/common/bitflag/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/bitflag/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/passport/common/bitflag/b;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/bitflag/b;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 6
    check-cast v1, Lcom/yandex/passport/common/bitflag/a;

    invoke-interface {v1}, Lcom/yandex/passport/common/bitflag/a;->getValue-G9kOiFg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/bitflag/b;->e(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/bitflag/c;-><init>(Lcom/yandex/passport/common/bitflag/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/api/PassportAccountType;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    invoke-interface {p1}, Lcom/yandex/passport/common/bitflag/a;->getValue-G9kOiFg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/common/bitflag/b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/yandex/passport/common/bitflag/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/bitflag/b;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/passport/common/bitflag/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/passport/common/bitflag/c;

    iget-object p1, p1, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    iget-object v0, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/yandex/passport/api/PassportAccountType;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    invoke-interface {p1}, Lcom/yandex/passport/common/bitflag/a;->getValue-G9kOiFg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/common/bitflag/b;->e(I)V

    return-void
.end method

.method public final h(Lcom/yandex/passport/api/PassportAccountType;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/bitflag/c;->f(Lcom/yandex/passport/api/PassportAccountType;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    invoke-interface {p1}, Lcom/yandex/passport/common/bitflag/a;->getValue-G9kOiFg()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/common/bitflag/b;->c(I)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/bitflag/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/bitflag/c;->b:Lcom/yandex/passport/common/bitflag/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
