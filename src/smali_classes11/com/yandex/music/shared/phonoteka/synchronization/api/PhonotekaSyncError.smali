.class public final enum Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;",
        "",
        "desc",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "Cancelled",
        "Network",
        "Parse",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

.field public static final enum Cancelled:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

.field public static final enum Network:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

.field public static final enum Parse:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

.field public static final enum Unknown:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Cancelled:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    sget-object v1, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Network:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Parse:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    sget-object v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Unknown:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    const-string v1, "Cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Cancelled:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    const-string v1, "Network"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Network:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    const-string v1, "Parse"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Parse:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Unknown:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    invoke-static {}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->$values()[Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->$VALUES:[Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->desc:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->$VALUES:[Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->desc:Ljava/lang/String;

    return-object v0
.end method
