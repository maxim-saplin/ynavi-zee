.class public final enum Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;",
        "",
        "",
        "operator",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getOperator",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/passport/internal/flags/experiments/p0",
        "EQUAL",
        "LESS_OR_EQUAL",
        "MORE_OR_EQUAL",
        "NOT_EQUAL",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

.field public static final Companion:Lcom/yandex/passport/internal/flags/experiments/p0;

.field public static final enum EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

.field public static final enum LESS_OR_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

.field public static final enum MORE_OR_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

.field public static final enum NOT_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;


# instance fields
.field private final operator:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    sget-object v1, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->LESS_OR_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    sget-object v2, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->MORE_OR_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    sget-object v3, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->NOT_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    const/4 v1, 0x0

    const-string v2, "="

    const-string v3, "EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    const/4 v1, 0x1

    const-string v2, "<="

    const-string v3, "LESS_OR_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->LESS_OR_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    const/4 v1, 0x2

    const-string v2, ">="

    const-string v3, "MORE_OR_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->MORE_OR_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    const/4 v1, 0x3

    const-string v2, "!="

    const-string v3, "NOT_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->NOT_EQUAL:Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-static {}, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->$values()[Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->$VALUES:[Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->Companion:Lcom/yandex/passport/internal/flags/experiments/p0;

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

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->operator:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->$VALUES:[Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;

    return-object v0
.end method


# virtual methods
.method public final getOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/ExperimentsOperator;->operator:Ljava/lang/String;

    return-object v0
.end method
