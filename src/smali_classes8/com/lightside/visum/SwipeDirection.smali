.class public final enum Lcom/lightside/visum/SwipeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lightside/visum/SwipeDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lightside/visum/SwipeDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "com/lightside/visum/e",
        "UP",
        "DOWN",
        "LEFT",
        "RIGHT",
        "visum_release"
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

.field private static final synthetic $VALUES:[Lcom/lightside/visum/SwipeDirection;

.field public static final Companion:Lcom/lightside/visum/e;

.field public static final enum DOWN:Lcom/lightside/visum/SwipeDirection;

.field public static final enum LEFT:Lcom/lightside/visum/SwipeDirection;

.field public static final enum RIGHT:Lcom/lightside/visum/SwipeDirection;

.field public static final enum UP:Lcom/lightside/visum/SwipeDirection;


# direct methods
.method private static final synthetic $values()[Lcom/lightside/visum/SwipeDirection;
    .locals 4

    sget-object v0, Lcom/lightside/visum/SwipeDirection;->UP:Lcom/lightside/visum/SwipeDirection;

    sget-object v1, Lcom/lightside/visum/SwipeDirection;->DOWN:Lcom/lightside/visum/SwipeDirection;

    sget-object v2, Lcom/lightside/visum/SwipeDirection;->LEFT:Lcom/lightside/visum/SwipeDirection;

    sget-object v3, Lcom/lightside/visum/SwipeDirection;->RIGHT:Lcom/lightside/visum/SwipeDirection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lightside/visum/SwipeDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lightside/visum/SwipeDirection;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lightside/visum/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lightside/visum/SwipeDirection;->UP:Lcom/lightside/visum/SwipeDirection;

    new-instance v0, Lcom/lightside/visum/SwipeDirection;

    const-string v1, "DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lightside/visum/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lightside/visum/SwipeDirection;->DOWN:Lcom/lightside/visum/SwipeDirection;

    new-instance v0, Lcom/lightside/visum/SwipeDirection;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lightside/visum/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lightside/visum/SwipeDirection;->LEFT:Lcom/lightside/visum/SwipeDirection;

    new-instance v0, Lcom/lightside/visum/SwipeDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lightside/visum/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lightside/visum/SwipeDirection;->RIGHT:Lcom/lightside/visum/SwipeDirection;

    invoke-static {}, Lcom/lightside/visum/SwipeDirection;->$values()[Lcom/lightside/visum/SwipeDirection;

    move-result-object v0

    sput-object v0, Lcom/lightside/visum/SwipeDirection;->$VALUES:[Lcom/lightside/visum/SwipeDirection;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/lightside/visum/SwipeDirection;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/lightside/visum/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lightside/visum/SwipeDirection;->Companion:Lcom/lightside/visum/e;

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

    sget-object v0, Lcom/lightside/visum/SwipeDirection;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lightside/visum/SwipeDirection;
    .locals 1

    const-class v0, Lcom/lightside/visum/SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lightside/visum/SwipeDirection;

    return-object p0
.end method

.method public static values()[Lcom/lightside/visum/SwipeDirection;
    .locals 1

    sget-object v0, Lcom/lightside/visum/SwipeDirection;->$VALUES:[Lcom/lightside/visum/SwipeDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lightside/visum/SwipeDirection;

    return-object v0
.end method
