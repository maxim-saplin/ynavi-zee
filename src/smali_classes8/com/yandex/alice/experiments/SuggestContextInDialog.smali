.class public final enum Lcom/yandex/alice/experiments/SuggestContextInDialog;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/experiments/SuggestContextInDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/alice/experiments/SuggestContextInDialog;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_CONTEXT",
        "FIRST_USER_QUERY",
        "LAST_USER_QUERY",
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/experiments/SuggestContextInDialog;

.field public static final enum FIRST_USER_QUERY:Lcom/yandex/alice/experiments/SuggestContextInDialog;

.field public static final enum LAST_USER_QUERY:Lcom/yandex/alice/experiments/SuggestContextInDialog;

.field public static final enum NO_CONTEXT:Lcom/yandex/alice/experiments/SuggestContextInDialog;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/experiments/SuggestContextInDialog;
    .locals 3

    sget-object v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;->NO_CONTEXT:Lcom/yandex/alice/experiments/SuggestContextInDialog;

    sget-object v1, Lcom/yandex/alice/experiments/SuggestContextInDialog;->FIRST_USER_QUERY:Lcom/yandex/alice/experiments/SuggestContextInDialog;

    sget-object v2, Lcom/yandex/alice/experiments/SuggestContextInDialog;->LAST_USER_QUERY:Lcom/yandex/alice/experiments/SuggestContextInDialog;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/alice/experiments/SuggestContextInDialog;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;

    const-string v1, "NO_CONTEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/experiments/SuggestContextInDialog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;->NO_CONTEXT:Lcom/yandex/alice/experiments/SuggestContextInDialog;

    new-instance v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;

    const-string v1, "FIRST_USER_QUERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/experiments/SuggestContextInDialog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;->FIRST_USER_QUERY:Lcom/yandex/alice/experiments/SuggestContextInDialog;

    new-instance v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;

    const-string v1, "LAST_USER_QUERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/experiments/SuggestContextInDialog;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;->LAST_USER_QUERY:Lcom/yandex/alice/experiments/SuggestContextInDialog;

    invoke-static {}, Lcom/yandex/alice/experiments/SuggestContextInDialog;->$values()[Lcom/yandex/alice/experiments/SuggestContextInDialog;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;->$VALUES:[Lcom/yandex/alice/experiments/SuggestContextInDialog;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/experiments/SuggestContextInDialog;
    .locals 1

    const-class v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/experiments/SuggestContextInDialog;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/experiments/SuggestContextInDialog;
    .locals 1

    sget-object v0, Lcom/yandex/alice/experiments/SuggestContextInDialog;->$VALUES:[Lcom/yandex/alice/experiments/SuggestContextInDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/experiments/SuggestContextInDialog;

    return-object v0
.end method
