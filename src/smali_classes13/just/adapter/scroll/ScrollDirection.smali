.class public final enum Ljust/adapter/scroll/ScrollDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljust/adapter/scroll/ScrollDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljust/adapter/scroll/ScrollDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "DECREASING",
        "IGNORE",
        "INCREASING",
        "just-adapter-scroll-control_release"
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

.field private static final synthetic $VALUES:[Ljust/adapter/scroll/ScrollDirection;

.field public static final enum DECREASING:Ljust/adapter/scroll/ScrollDirection;

.field public static final enum IGNORE:Ljust/adapter/scroll/ScrollDirection;

.field public static final enum INCREASING:Ljust/adapter/scroll/ScrollDirection;


# direct methods
.method private static final synthetic $values()[Ljust/adapter/scroll/ScrollDirection;
    .locals 3

    sget-object v0, Ljust/adapter/scroll/ScrollDirection;->DECREASING:Ljust/adapter/scroll/ScrollDirection;

    sget-object v1, Ljust/adapter/scroll/ScrollDirection;->IGNORE:Ljust/adapter/scroll/ScrollDirection;

    sget-object v2, Ljust/adapter/scroll/ScrollDirection;->INCREASING:Ljust/adapter/scroll/ScrollDirection;

    filled-new-array {v0, v1, v2}, [Ljust/adapter/scroll/ScrollDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljust/adapter/scroll/ScrollDirection;

    const-string v1, "DECREASING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljust/adapter/scroll/ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljust/adapter/scroll/ScrollDirection;->DECREASING:Ljust/adapter/scroll/ScrollDirection;

    new-instance v0, Ljust/adapter/scroll/ScrollDirection;

    const-string v1, "IGNORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljust/adapter/scroll/ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljust/adapter/scroll/ScrollDirection;->IGNORE:Ljust/adapter/scroll/ScrollDirection;

    new-instance v0, Ljust/adapter/scroll/ScrollDirection;

    const-string v1, "INCREASING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljust/adapter/scroll/ScrollDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljust/adapter/scroll/ScrollDirection;->INCREASING:Ljust/adapter/scroll/ScrollDirection;

    invoke-static {}, Ljust/adapter/scroll/ScrollDirection;->$values()[Ljust/adapter/scroll/ScrollDirection;

    move-result-object v0

    sput-object v0, Ljust/adapter/scroll/ScrollDirection;->$VALUES:[Ljust/adapter/scroll/ScrollDirection;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Ljust/adapter/scroll/ScrollDirection;->$ENTRIES:Lq31/a;

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

    sget-object v0, Ljust/adapter/scroll/ScrollDirection;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljust/adapter/scroll/ScrollDirection;
    .locals 1

    const-class v0, Ljust/adapter/scroll/ScrollDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljust/adapter/scroll/ScrollDirection;

    return-object p0
.end method

.method public static values()[Ljust/adapter/scroll/ScrollDirection;
    .locals 1

    sget-object v0, Ljust/adapter/scroll/ScrollDirection;->$VALUES:[Ljust/adapter/scroll/ScrollDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljust/adapter/scroll/ScrollDirection;

    return-object v0
.end method
