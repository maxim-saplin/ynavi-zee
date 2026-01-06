.class public abstract enum Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/sdk/playback/conductor/RepeatMode$ALL;,
        Lcom/yandex/music/sdk/playback/conductor/RepeatMode$NONE;,
        Lcom/yandex/music/sdk/playback/conductor/RepeatMode$ONE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/playback/conductor/RepeatMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/music/sdk/playback/conductor/RepeatMode;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lv70/b;",
        "cursor",
        "",
        "hasNext",
        "(Lv70/b;)Z",
        "hasPrevious",
        "isThatsAll",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "NONE",
        "ONE",
        "ALL",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

.field public static final enum ALL:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/playback/conductor/RepeatMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

.field public static final enum ONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    sget-object v1, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->ONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    sget-object v2, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->ALL:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode$NONE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    new-instance v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode$ONE;

    const-string v1, "ONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->ONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    new-instance v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode$ALL;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->ALL:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-static {}, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->$values()[Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->$VALUES:[Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->$ENTRIES:Lq31/a;

    new-instance v0, Lu63/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu63/b;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/playback/conductor/RepeatMode;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->$VALUES:[Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract hasNext(Lv70/b;)Z
.end method

.method public abstract hasPrevious(Lv70/b;)Z
.end method

.method public abstract isThatsAll(Lv70/b;)Z
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
