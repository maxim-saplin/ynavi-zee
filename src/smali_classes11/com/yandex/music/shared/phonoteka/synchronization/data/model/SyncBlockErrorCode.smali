.class public final enum Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;",
        "",
        "code",
        "",
        "desc",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getDesc",
        "()Ljava/lang/String;",
        "PLEASE_REPEAT",
        "UNKNOWN",
        "TIMEOUT",
        "NOT_FOUND",
        "shared-phonoteka-synchronization_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

.field public static final enum NOT_FOUND:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

.field public static final enum PLEASE_REPEAT:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

.field public static final enum TIMEOUT:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

.field public static final enum UNKNOWN:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->PLEASE_REPEAT:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    sget-object v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->UNKNOWN:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->TIMEOUT:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    sget-object v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->NOT_FOUND:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    const-string v1, "please_repeat"

    const-string v2, "PLEASE_REPEAT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->PLEASE_REPEAT:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->UNKNOWN:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    const-string v1, "timeout"

    const-string v2, "TIMEOUT"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->TIMEOUT:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    const/4 v1, 0x4

    const-string v2, "not_found"

    const-string v3, "NOT_FOUND"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->NOT_FOUND:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    invoke-static {}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->$values()[Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->$VALUES:[Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->code:I

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->desc:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->$VALUES:[Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->code:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockErrorCode;->desc:Ljava/lang/String;

    return-object v0
.end method
