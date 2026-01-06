.class public final enum Lcom/yandex/runtime/hosts/DefaultHost;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/hosts/DefaultHost;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/hosts/DefaultHost;

.field public static final enum EU_YANGO_TECH:Lcom/yandex/runtime/hosts/DefaultHost;

.field public static final enum UZ_YANDEX_NET:Lcom/yandex/runtime/hosts/DefaultHost;

.field public static final enum YANDEX_COM_NET:Lcom/yandex/runtime/hosts/DefaultHost;

.field public static final enum YANDEX_NET:Lcom/yandex/runtime/hosts/DefaultHost;

.field public static final enum YANGO_COM:Lcom/yandex/runtime/hosts/DefaultHost;

.field public static final enum YANGO_TECH:Lcom/yandex/runtime/hosts/DefaultHost;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/hosts/DefaultHost;
    .locals 6

    sget-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->YANDEX_NET:Lcom/yandex/runtime/hosts/DefaultHost;

    sget-object v1, Lcom/yandex/runtime/hosts/DefaultHost;->YANDEX_COM_NET:Lcom/yandex/runtime/hosts/DefaultHost;

    sget-object v2, Lcom/yandex/runtime/hosts/DefaultHost;->UZ_YANDEX_NET:Lcom/yandex/runtime/hosts/DefaultHost;

    sget-object v3, Lcom/yandex/runtime/hosts/DefaultHost;->YANGO_COM:Lcom/yandex/runtime/hosts/DefaultHost;

    sget-object v4, Lcom/yandex/runtime/hosts/DefaultHost;->EU_YANGO_TECH:Lcom/yandex/runtime/hosts/DefaultHost;

    sget-object v5, Lcom/yandex/runtime/hosts/DefaultHost;->YANGO_TECH:Lcom/yandex/runtime/hosts/DefaultHost;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/runtime/hosts/DefaultHost;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/hosts/DefaultHost;

    const-string v1, "YANDEX_NET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/hosts/DefaultHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->YANDEX_NET:Lcom/yandex/runtime/hosts/DefaultHost;

    new-instance v0, Lcom/yandex/runtime/hosts/DefaultHost;

    const-string v1, "YANDEX_COM_NET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/hosts/DefaultHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->YANDEX_COM_NET:Lcom/yandex/runtime/hosts/DefaultHost;

    new-instance v0, Lcom/yandex/runtime/hosts/DefaultHost;

    const-string v1, "UZ_YANDEX_NET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/hosts/DefaultHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->UZ_YANDEX_NET:Lcom/yandex/runtime/hosts/DefaultHost;

    new-instance v0, Lcom/yandex/runtime/hosts/DefaultHost;

    const-string v1, "YANGO_COM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/hosts/DefaultHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->YANGO_COM:Lcom/yandex/runtime/hosts/DefaultHost;

    new-instance v0, Lcom/yandex/runtime/hosts/DefaultHost;

    const-string v1, "EU_YANGO_TECH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/hosts/DefaultHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->EU_YANGO_TECH:Lcom/yandex/runtime/hosts/DefaultHost;

    new-instance v0, Lcom/yandex/runtime/hosts/DefaultHost;

    const-string v1, "YANGO_TECH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/hosts/DefaultHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->YANGO_TECH:Lcom/yandex/runtime/hosts/DefaultHost;

    invoke-static {}, Lcom/yandex/runtime/hosts/DefaultHost;->$values()[Lcom/yandex/runtime/hosts/DefaultHost;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->$VALUES:[Lcom/yandex/runtime/hosts/DefaultHost;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/hosts/DefaultHost;
    .locals 1

    const-class v0, Lcom/yandex/runtime/hosts/DefaultHost;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/hosts/DefaultHost;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/hosts/DefaultHost;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/hosts/DefaultHost;->$VALUES:[Lcom/yandex/runtime/hosts/DefaultHost;

    invoke-virtual {v0}, [Lcom/yandex/runtime/hosts/DefaultHost;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/hosts/DefaultHost;

    return-object v0
.end method
