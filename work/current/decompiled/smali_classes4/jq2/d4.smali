.class public final Ljq2/d4;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/d4;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljq2/w3;

.field private static final e:Ljava/lang/String; = "open_system_settings"

.field private static final f:Ljava/lang/String; = "screen"

.field private static final g:Ljava/lang/String; = "channel_id"

.field private static final h:Ljava/lang/String; = "app_notifications"

.field private static final i:Ljava/lang/String; = "app_settings"

.field private static final j:Ljava/lang/String; = "bluetooth_settings"


# instance fields
.field private final d:Ljq2/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/w3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq2/d4;->Companion:Ljq2/w3;

    new-instance v0, Ljq2/k2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljq2/k2;-><init>(I)V

    sput-object v0, Ljq2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljq2/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/d4;->d:Ljq2/c4;

    return-void
.end method


# virtual methods
.method public final d()Ljq2/c4;
    .locals 1

    iget-object v0, p0, Ljq2/d4;->d:Ljq2/c4;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljq2/d4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljq2/d4;

    iget-object v1, p0, Ljq2/d4;->d:Ljq2/c4;

    iget-object p1, p1, Ljq2/d4;->d:Ljq2/c4;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljq2/d4;->d:Ljq2/c4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljq2/d4;->d:Ljq2/c4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenSystemSettingsEvent(screen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ljq2/d4;->d:Ljq2/c4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
