.class public final Lru/yandex/yandexmaps/common/utils/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/common/utils/activity/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

.field private final c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

.field private final d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/text/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/text/d;-><init>(I)V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/activity/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V
    .locals 1

    .line 5
    sget-object v0, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->AUTO:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    .line 6
    invoke-direct {p0, v0, v0, p1}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->b:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/utils/activity/a;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;I)Lru/yandex/yandexmaps/common/utils/activity/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/common/utils/activity/a;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/common/utils/activity/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/common/utils/activity/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->b:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/utils/activity/a;->b:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    iget-object v3, p1, Lru/yandex/yandexmaps/common/utils/activity/a;->c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    iget-object p1, p1, Lru/yandex/yandexmaps/common/utils/activity/a;->d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->b:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->b:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->b:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActivityStyle(statusBar="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationBar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

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

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->b:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->c:Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/activity/a;->d:Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
