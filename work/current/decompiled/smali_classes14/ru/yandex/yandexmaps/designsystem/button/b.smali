.class public final Lru/yandex/yandexmaps/designsystem/button/b;
.super Lru/yandex/yandexmaps/designsystem/button/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/designsystem/button/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lru/yandex/yandexmaps/designsystem/button/b;

.field private static final c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/b;->b:Lru/yandex/yandexmaps/designsystem/button/b;

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Right:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/b;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/designsystem/button/b;->d:I

    sget v0, Lwl1/b;->arrow_down_8:I

    sput v0, Lru/yandex/yandexmaps/designsystem/button/b;->f:I

    new-instance v0, Lru/yandex/yandexmaps/common/text/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/text/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/b;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/button/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/button/b;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/designsystem/button/b;->f:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
