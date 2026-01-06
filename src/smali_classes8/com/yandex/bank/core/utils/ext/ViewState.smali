.class public final enum Lcom/yandex/bank/core/utils/ext/ViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/utils/ext/ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/ext/ViewState;",
        "",
        "attrRes",
        "",
        "(Ljava/lang/String;II)V",
        "getAttrRes",
        "()I",
        "PRESSED",
        "UNPRESSED",
        "FOCUSED",
        "UNFOCUSED",
        "SELECTED",
        "UNSELECTED",
        "ENABLED",
        "DISABLED",
        "ACTIVATED",
        "UNACTIVATED",
        "CHECKED",
        "UNCHECKED",
        "core-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum ACTIVATED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum CHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum FOCUSED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum PRESSED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum SELECTED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum UNACTIVATED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum UNCHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum UNFOCUSED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum UNPRESSED:Lcom/yandex/bank/core/utils/ext/ViewState;

.field public static final enum UNSELECTED:Lcom/yandex/bank/core/utils/ext/ViewState;


# instance fields
.field private final attrRes:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/utils/ext/ViewState;
    .locals 12

    sget-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->PRESSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v1, Lcom/yandex/bank/core/utils/ext/ViewState;->UNPRESSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v2, Lcom/yandex/bank/core/utils/ext/ViewState;->FOCUSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v3, Lcom/yandex/bank/core/utils/ext/ViewState;->UNFOCUSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v4, Lcom/yandex/bank/core/utils/ext/ViewState;->SELECTED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v5, Lcom/yandex/bank/core/utils/ext/ViewState;->UNSELECTED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v6, Lcom/yandex/bank/core/utils/ext/ViewState;->ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v7, Lcom/yandex/bank/core/utils/ext/ViewState;->DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v8, Lcom/yandex/bank/core/utils/ext/ViewState;->ACTIVATED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v9, Lcom/yandex/bank/core/utils/ext/ViewState;->UNACTIVATED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v10, Lcom/yandex/bank/core/utils/ext/ViewState;->CHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v11, Lcom/yandex/bank/core/utils/ext/ViewState;->UNCHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array/range {v0 .. v11}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/4 v1, 0x0

    const v2, 0x10100a7

    const-string v3, "PRESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->PRESSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/4 v1, 0x1

    const v2, -0x10100a7

    const-string v3, "UNPRESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->UNPRESSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/4 v1, 0x2

    const v2, 0x101009c

    const-string v3, "FOCUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->FOCUSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/4 v1, 0x3

    const v2, -0x101009c

    const-string v3, "UNFOCUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->UNFOCUSED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/4 v1, 0x4

    const v2, 0x10100a1

    const-string v3, "SELECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->SELECTED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/4 v1, 0x5

    const v2, -0x10100a1

    const-string v3, "UNSELECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->UNSELECTED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/4 v1, 0x6

    const v2, 0x101009e

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/4 v1, 0x7

    const v2, -0x101009e

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/16 v1, 0x8

    const v2, 0x10102fe

    const-string v3, "ACTIVATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->ACTIVATED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/16 v1, 0x9

    const v2, -0x10102fe

    const-string v3, "UNACTIVATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->UNACTIVATED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/16 v1, 0xa

    const v2, 0x10100a0

    const-string v3, "CHECKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->CHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    new-instance v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    const/16 v1, 0xb

    const v2, -0x10100a0

    const-string v3, "UNCHECKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/utils/ext/ViewState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->UNCHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    invoke-static {}, Lcom/yandex/bank/core/utils/ext/ViewState;->$values()[Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->$VALUES:[Lcom/yandex/bank/core/utils/ext/ViewState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lcom/yandex/bank/core/utils/ext/ViewState;->attrRes:I

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

    sget-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/utils/ext/ViewState;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/utils/ext/ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/utils/ext/ViewState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/utils/ext/ViewState;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->$VALUES:[Lcom/yandex/bank/core/utils/ext/ViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/utils/ext/ViewState;

    return-object v0
.end method


# virtual methods
.method public final getAttrRes()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/utils/ext/ViewState;->attrRes:I

    return v0
.end method
