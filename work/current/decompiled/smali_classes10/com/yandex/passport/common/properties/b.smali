.class public final Lcom/yandex/passport/common/properties/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/common/properties/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/yandex/passport/common/properties/a;

.field public static final g:I


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/common/properties/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/properties/b;->f:Lcom/yandex/passport/common/properties/a;

    new-instance v0, Lcom/yandex/passport/api/s3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/passport/api/s3;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/common/properties/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    move p4, v1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/passport/common/properties/b;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/yandex/passport/common/properties/b;->b:Z

    .line 3
    iput-object p1, p0, Lcom/yandex/passport/common/properties/b;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/passport/common/properties/b;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/yandex/passport/common/properties/b;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/common/properties/b;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/properties/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/common/properties/b;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/common/properties/b;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/passport/common/properties/b;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/passport/common/properties/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/passport/common/properties/b;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/passport/common/properties/b;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
