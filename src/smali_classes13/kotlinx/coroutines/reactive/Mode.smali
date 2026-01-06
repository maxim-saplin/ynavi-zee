.class final enum Lkotlinx/coroutines/reactive/Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/reactive/Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/Mode;",
        "",
        "s",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getS",
        "()Ljava/lang/String;",
        "FIRST",
        "FIRST_OR_DEFAULT",
        "LAST",
        "SINGLE",
        "SINGLE_OR_DEFAULT",
        "toString",
        "kotlinx-coroutines-reactive"
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

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/reactive/Mode;

.field public static final enum FIRST:Lkotlinx/coroutines/reactive/Mode;

.field public static final enum FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

.field public static final enum LAST:Lkotlinx/coroutines/reactive/Mode;

.field public static final enum SINGLE:Lkotlinx/coroutines/reactive/Mode;

.field public static final enum SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/reactive/Mode;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    sget-object v1, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->LAST:Lkotlinx/coroutines/reactive/Mode;

    sget-object v3, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    sget-object v4, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/reactive/Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const/4 v1, 0x0

    const-string v2, "awaitFirst"

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const/4 v1, 0x1

    const-string v2, "awaitFirstOrDefault"

    const-string v3, "FIRST_OR_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const/4 v1, 0x2

    const-string v2, "awaitLast"

    const-string v3, "LAST"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->LAST:Lkotlinx/coroutines/reactive/Mode;

    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const/4 v1, 0x3

    const-string v2, "awaitSingle"

    const-string v3, "SINGLE"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->SINGLE:Lkotlinx/coroutines/reactive/Mode;

    new-instance v0, Lkotlinx/coroutines/reactive/Mode;

    const/4 v1, 0x4

    const-string v2, "awaitSingleOrDefault"

    const-string v3, "SINGLE_OR_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/coroutines/reactive/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->SINGLE_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    invoke-static {}, Lkotlinx/coroutines/reactive/Mode;->$values()[Lkotlinx/coroutines/reactive/Mode;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->$VALUES:[Lkotlinx/coroutines/reactive/Mode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/Mode;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lkotlinx/coroutines/reactive/Mode;->s:Ljava/lang/String;

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

    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/reactive/Mode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/reactive/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/reactive/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/reactive/Mode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/Mode;->$VALUES:[Lkotlinx/coroutines/reactive/Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/reactive/Mode;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/Mode;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/Mode;->s:Ljava/lang/String;

    return-object v0
.end method
