.class public final enum Lcom/yandex/music/sdk/player/Player$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/player/Player$ErrorType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/yandex/music/sdk/player/Player$ErrorType",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/yandex/music/sdk/player/Player$ErrorType;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "I",
        "getValue",
        "IO_ERROR",
        "MEDIA_CORRUPTED",
        "INTERNAL_ERROR",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/player/Player$ErrorType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/player/Player$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INTERNAL_ERROR:Lcom/yandex/music/sdk/player/Player$ErrorType;

.field public static final enum IO_ERROR:Lcom/yandex/music/sdk/player/Player$ErrorType;

.field public static final enum MEDIA_CORRUPTED:Lcom/yandex/music/sdk/player/Player$ErrorType;

.field public static final enum UNKNOWN:Lcom/yandex/music/sdk/player/Player$ErrorType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/player/Player$ErrorType;
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/player/Player$ErrorType;

    sget-object v1, Lcom/yandex/music/sdk/player/Player$ErrorType;->MEDIA_CORRUPTED:Lcom/yandex/music/sdk/player/Player$ErrorType;

    sget-object v2, Lcom/yandex/music/sdk/player/Player$ErrorType;->INTERNAL_ERROR:Lcom/yandex/music/sdk/player/Player$ErrorType;

    sget-object v3, Lcom/yandex/music/sdk/player/Player$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/player/Player$ErrorType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/sdk/player/Player$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/player/Player$ErrorType;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/sdk/player/Player$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/player/Player$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/player/Player$ErrorType;

    const-string v1, "MEDIA_CORRUPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/sdk/player/Player$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->MEDIA_CORRUPTED:Lcom/yandex/music/sdk/player/Player$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/player/Player$ErrorType;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/sdk/player/Player$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->INTERNAL_ERROR:Lcom/yandex/music/sdk/player/Player$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/player/Player$ErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/sdk/player/Player$ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/player/Player$ErrorType;

    invoke-static {}, Lcom/yandex/music/sdk/player/Player$ErrorType;->$values()[Lcom/yandex/music/sdk/player/Player$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->$VALUES:[Lcom/yandex/music/sdk/player/Player$ErrorType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/music/sdk/player/Player$ErrorType;->value:I

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

    sget-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/player/Player$ErrorType;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/player/Player$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/player/Player$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/player/Player$ErrorType;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/player/Player$ErrorType;->$VALUES:[Lcom/yandex/music/sdk/player/Player$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/player/Player$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/player/Player$ErrorType;->value:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
