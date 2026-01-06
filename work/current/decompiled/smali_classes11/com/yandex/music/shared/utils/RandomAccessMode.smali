.class public final enum Lcom/yandex/music/shared/utils/RandomAccessMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/utils/RandomAccessMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/music/shared/utils/RandomAccessMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Read",
        "ReadWrite",
        "ReadWriteFullSync",
        "ReadWriteDataSync",
        "modeString",
        "",
        "getModeString",
        "()Ljava/lang/String;",
        "shared-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/utils/RandomAccessMode;

.field public static final enum Read:Lcom/yandex/music/shared/utils/RandomAccessMode;

.field public static final enum ReadWrite:Lcom/yandex/music/shared/utils/RandomAccessMode;

.field public static final enum ReadWriteDataSync:Lcom/yandex/music/shared/utils/RandomAccessMode;

.field public static final enum ReadWriteFullSync:Lcom/yandex/music/shared/utils/RandomAccessMode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/utils/RandomAccessMode;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->Read:Lcom/yandex/music/shared/utils/RandomAccessMode;

    sget-object v1, Lcom/yandex/music/shared/utils/RandomAccessMode;->ReadWrite:Lcom/yandex/music/shared/utils/RandomAccessMode;

    sget-object v2, Lcom/yandex/music/shared/utils/RandomAccessMode;->ReadWriteFullSync:Lcom/yandex/music/shared/utils/RandomAccessMode;

    sget-object v3, Lcom/yandex/music/shared/utils/RandomAccessMode;->ReadWriteDataSync:Lcom/yandex/music/shared/utils/RandomAccessMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/shared/utils/RandomAccessMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/utils/RandomAccessMode;

    const-string v1, "Read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/utils/RandomAccessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->Read:Lcom/yandex/music/shared/utils/RandomAccessMode;

    new-instance v0, Lcom/yandex/music/shared/utils/RandomAccessMode;

    const-string v1, "ReadWrite"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/utils/RandomAccessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->ReadWrite:Lcom/yandex/music/shared/utils/RandomAccessMode;

    new-instance v0, Lcom/yandex/music/shared/utils/RandomAccessMode;

    const-string v1, "ReadWriteFullSync"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/utils/RandomAccessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->ReadWriteFullSync:Lcom/yandex/music/shared/utils/RandomAccessMode;

    new-instance v0, Lcom/yandex/music/shared/utils/RandomAccessMode;

    const-string v1, "ReadWriteDataSync"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/utils/RandomAccessMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->ReadWriteDataSync:Lcom/yandex/music/shared/utils/RandomAccessMode;

    invoke-static {}, Lcom/yandex/music/shared/utils/RandomAccessMode;->$values()[Lcom/yandex/music/shared/utils/RandomAccessMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->$VALUES:[Lcom/yandex/music/shared/utils/RandomAccessMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/utils/RandomAccessMode;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/utils/RandomAccessMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/utils/RandomAccessMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/utils/RandomAccessMode;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/RandomAccessMode;->$VALUES:[Lcom/yandex/music/shared/utils/RandomAccessMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/utils/RandomAccessMode;

    return-object v0
.end method


# virtual methods
.method public final getModeString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/utils/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "rwd"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "rws"

    goto :goto_0

    :cond_2
    const-string v0, "rw"

    goto :goto_0

    :cond_3
    const-string v0, "r"

    :goto_0
    return-object v0
.end method
