.class public final enum Lcom/yandex/passport/internal/network/response/LinkageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/network/response/LinkageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/network/response/LinkageState;

.field public static final enum ALLOWED:Lcom/yandex/passport/internal/network/response/LinkageState;

.field public static final enum DENIED:Lcom/yandex/passport/internal/network/response/LinkageState;

.field public static final enum LINKED:Lcom/yandex/passport/internal/network/response/LinkageState;

.field public static final enum UNKNOWN:Lcom/yandex/passport/internal/network/response/LinkageState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/passport/internal/network/response/LinkageState;
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/network/response/LinkageState;->UNKNOWN:Lcom/yandex/passport/internal/network/response/LinkageState;

    sget-object v1, Lcom/yandex/passport/internal/network/response/LinkageState;->DENIED:Lcom/yandex/passport/internal/network/response/LinkageState;

    sget-object v2, Lcom/yandex/passport/internal/network/response/LinkageState;->ALLOWED:Lcom/yandex/passport/internal/network/response/LinkageState;

    sget-object v3, Lcom/yandex/passport/internal/network/response/LinkageState;->LINKED:Lcom/yandex/passport/internal/network/response/LinkageState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/passport/internal/network/response/LinkageState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/network/response/LinkageState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/network/response/LinkageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/LinkageState;->UNKNOWN:Lcom/yandex/passport/internal/network/response/LinkageState;

    new-instance v0, Lcom/yandex/passport/internal/network/response/LinkageState;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/network/response/LinkageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/LinkageState;->DENIED:Lcom/yandex/passport/internal/network/response/LinkageState;

    new-instance v0, Lcom/yandex/passport/internal/network/response/LinkageState;

    const-string v1, "ALLOWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/network/response/LinkageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/LinkageState;->ALLOWED:Lcom/yandex/passport/internal/network/response/LinkageState;

    new-instance v0, Lcom/yandex/passport/internal/network/response/LinkageState;

    const-string v1, "LINKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/network/response/LinkageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/LinkageState;->LINKED:Lcom/yandex/passport/internal/network/response/LinkageState;

    invoke-static {}, Lcom/yandex/passport/internal/network/response/LinkageState;->$values()[Lcom/yandex/passport/internal/network/response/LinkageState;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/network/response/LinkageState;->$VALUES:[Lcom/yandex/passport/internal/network/response/LinkageState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/LinkageState;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/network/response/LinkageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/network/response/LinkageState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/network/response/LinkageState;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/network/response/LinkageState;->$VALUES:[Lcom/yandex/passport/internal/network/response/LinkageState;

    invoke-virtual {v0}, [Lcom/yandex/passport/internal/network/response/LinkageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/network/response/LinkageState;

    return-object v0
.end method
