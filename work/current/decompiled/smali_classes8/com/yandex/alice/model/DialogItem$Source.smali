.class public final enum Lcom/yandex/alice/model/DialogItem$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/model/DialogItem$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/yandex/alice/model/DialogItem$Source",
        "",
        "Lcom/yandex/alice/model/DialogItem$Source;",
        "",
        "dbValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getDbValue",
        "()Ljava/lang/String;",
        "Companion",
        "fh/k",
        "USER",
        "ASSISTANT",
        "ASSISTANT_ERROR",
        "ASSISTANT_GREETING",
        "TIME",
        "LOADING",
        "ASSISTANT_STREAMING",
        "alice-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/model/DialogItem$Source;

.field public static final enum ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

.field public static final enum ASSISTANT_ERROR:Lcom/yandex/alice/model/DialogItem$Source;

.field public static final enum ASSISTANT_GREETING:Lcom/yandex/alice/model/DialogItem$Source;

.field public static final enum ASSISTANT_STREAMING:Lcom/yandex/alice/model/DialogItem$Source;

.field public static final Companion:Lfh/k;

.field public static final enum LOADING:Lcom/yandex/alice/model/DialogItem$Source;

.field public static final enum TIME:Lcom/yandex/alice/model/DialogItem$Source;

.field public static final enum USER:Lcom/yandex/alice/model/DialogItem$Source;


# instance fields
.field private final dbValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/model/DialogItem$Source;
    .locals 7

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v1, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v2, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_ERROR:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v3, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_GREETING:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v4, Lcom/yandex/alice/model/DialogItem$Source;->TIME:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v5, Lcom/yandex/alice/model/DialogItem$Source;->LOADING:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v6, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_STREAMING:Lcom/yandex/alice/model/DialogItem$Source;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/alice/model/DialogItem$Source;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/alice/model/DialogItem$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v0, Lcom/yandex/alice/model/DialogItem$Source;

    const/4 v1, 0x1

    const-string v2, "ASSIST"

    const-string v3, "ASSISTANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/alice/model/DialogItem$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v0, Lcom/yandex/alice/model/DialogItem$Source;

    const-string v1, "ASSISTANT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/alice/model/DialogItem$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_ERROR:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v0, Lcom/yandex/alice/model/DialogItem$Source;

    const-string v1, "ASSISTANT_GREETING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/alice/model/DialogItem$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_GREETING:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v0, Lcom/yandex/alice/model/DialogItem$Source;

    const-string v1, "TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/alice/model/DialogItem$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->TIME:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v0, Lcom/yandex/alice/model/DialogItem$Source;

    const-string v1, "LOADING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/alice/model/DialogItem$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->LOADING:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v0, Lcom/yandex/alice/model/DialogItem$Source;

    const-string v1, "ASSISTANT_STREAMING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/alice/model/DialogItem$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->ASSISTANT_STREAMING:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-static {}, Lcom/yandex/alice/model/DialogItem$Source;->$values()[Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->$VALUES:[Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v0, Lfh/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/model/DialogItem$Source;->Companion:Lfh/k;

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

    iput-object p3, p0, Lcom/yandex/alice/model/DialogItem$Source;->dbValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromDbValue(Ljava/lang/String;)Lcom/yandex/alice/model/DialogItem$Source;
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->Companion:Lfh/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfh/k;->a(Ljava/lang/String;)Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/model/DialogItem$Source;
    .locals 1

    const-class v0, Lcom/yandex/alice/model/DialogItem$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/model/DialogItem$Source;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/model/DialogItem$Source;
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->$VALUES:[Lcom/yandex/alice/model/DialogItem$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/model/DialogItem$Source;

    return-object v0
.end method


# virtual methods
.method public final getDbValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/model/DialogItem$Source;->dbValue:Ljava/lang/String;

    return-object v0
.end method
