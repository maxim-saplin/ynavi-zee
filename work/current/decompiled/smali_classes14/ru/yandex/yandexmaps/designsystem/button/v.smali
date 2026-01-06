.class public final Lru/yandex/yandexmaps/designsystem/button/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/designsystem/button/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

.field private final c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field private final d:Lru/yandex/yandexmaps/designsystem/button/StubWidth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/text/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/text/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/StubWidth;->WithText:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    invoke-direct {p0, p1, p2, v0}, Lru/yandex/yandexmaps/designsystem/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/StubWidth;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/StubWidth;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/v;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/v;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/button/v;->d:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/v;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/v;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/designsystem/button/StubWidth;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/v;->d:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/button/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/v;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/v;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/v;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/button/v;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/v;->d:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/button/v;->d:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/v;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/v;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/v;->d:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/v;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/button/v;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/button/v;->d:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GeneralButtonStubState(style="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/v;->b:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/v;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/v;->d:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
