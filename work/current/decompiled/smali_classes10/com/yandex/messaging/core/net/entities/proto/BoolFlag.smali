.class public final enum Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/BoolFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "SET",
        "UNSET",
        "Companion",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

.field public static final Companion:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag$Companion;

.field public static final enum SET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

.field public static final enum UNKNOWN:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

.field public static final enum UNSET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;
    .locals 3

    sget-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->UNKNOWN:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    sget-object v1, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->SET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    sget-object v2, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->UNSET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->UNKNOWN:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    const-string v1, "SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->SET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    const-string v1, "UNSET"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->UNSET:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->$values()[Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->$VALUES:[Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag$Companion;

    invoke-direct {v0, v2}, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->Companion:Lcom/yandex/messaging/core/net/entities/proto/BoolFlag$Companion;

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

    iput p3, p0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;
    .locals 1

    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->$VALUES:[Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/BoolFlag;->value:I

    return v0
.end method
