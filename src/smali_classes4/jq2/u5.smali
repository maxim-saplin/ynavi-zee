.class public final Ljq2/u5;
.super Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq2/u5;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ljq2/q5;

.field private static final e:Ljava/lang/String; = "request_permission"

.field private static final f:Ljava/lang/String; = "permission"

.field private static final g:Ljava/lang/String; = "bluetooth_scan"


# instance fields
.field private final d:Ljq2/t5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq2/q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljq2/u5;->Companion:Ljq2/q5;

    new-instance v0, Ljq2/q4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljq2/q4;-><init>(I)V

    sput-object v0, Ljq2/u5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljq2/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq2/u5;->d:Ljq2/t5;

    return-void
.end method


# virtual methods
.method public final d()Ljq2/t5;
    .locals 1

    iget-object v0, p0, Ljq2/u5;->d:Ljq2/t5;

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
    instance-of v1, p1, Ljq2/u5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljq2/u5;

    iget-object v1, p0, Ljq2/u5;->d:Ljq2/t5;

    iget-object p1, p1, Ljq2/u5;->d:Ljq2/t5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljq2/u5;->d:Ljq2/t5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljq2/u5;->d:Ljq2/t5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestPermissionEvent(permission="

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

    iget-object v0, p0, Ljq2/u5;->d:Ljq2/t5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
