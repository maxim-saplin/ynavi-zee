.class public final enum Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "AUTO",
        "LOSSLESS",
        "HIGH",
        "NORMAL",
        "LOW",
        "music-sdk-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

.field public static final enum AUTO:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HIGH:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .annotation runtime Lm31/e;
    .end annotation
.end field

.field public static final enum LOSSLESS:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

.field public static final enum LOW:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

.field public static final enum NORMAL:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->AUTO:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    sget-object v1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->LOSSLESS:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    sget-object v2, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->HIGH:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    sget-object v3, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->NORMAL:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    sget-object v4, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->LOW:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->AUTO:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    new-instance v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    const/4 v1, 0x1

    const-string v2, "lossless"

    const-string v3, "LOSSLESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->LOSSLESS:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    new-instance v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    const/4 v1, 0x2

    const-string v2, "high"

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->HIGH:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    new-instance v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    const/4 v1, 0x3

    const-string v2, "regular"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->NORMAL:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    new-instance v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    const/4 v1, 0x4

    const-string v2, "low"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->LOW:Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-static {}, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->$values()[Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->$VALUES:[Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->$VALUES:[Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
