.class public final Lxy2/c;
.super Lxy2/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxy2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxj1/k;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxj1/k;-><init>(I)V

    sput-object v0, Lxy2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy2/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lxy2/c;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;
    .locals 1

    iget-object v0, p0, Lxy2/c;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxy2/c;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lxy2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxy2/c;

    iget-object v1, p0, Lxy2/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lxy2/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxy2/c;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    iget-object p1, p1, Lxy2/c;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxy2/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxy2/c;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxy2/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lxy2/c;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plus(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lxy2/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxy2/c;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
