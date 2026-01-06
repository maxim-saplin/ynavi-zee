.class public final enum Lcom/yandex/plus/ui/core/theme/PlusTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/ui/core/theme/PlusTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/ui/core/theme/PlusTheme;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DARK",
        "LIGHT",
        "AUTO",
        "plus-core-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field public static final enum AUTO:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field public static final enum DARK:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field public static final enum LIGHT:Lcom/yandex/plus/ui/core/theme/PlusTheme;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/ui/core/theme/PlusTheme;
    .locals 3

    sget-object v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->DARK:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    sget-object v1, Lcom/yandex/plus/ui/core/theme/PlusTheme;->LIGHT:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    sget-object v2, Lcom/yandex/plus/ui/core/theme/PlusTheme;->AUTO:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/ui/core/theme/PlusTheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/ui/core/theme/PlusTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->DARK:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    new-instance v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/ui/core/theme/PlusTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->LIGHT:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    new-instance v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/ui/core/theme/PlusTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->AUTO:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-static {}, Lcom/yandex/plus/ui/core/theme/PlusTheme;->$values()[Lcom/yandex/plus/ui/core/theme/PlusTheme;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->$VALUES:[Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/ui/core/theme/PlusTheme;
    .locals 1

    const-class v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/ui/core/theme/PlusTheme;
    .locals 1

    sget-object v0, Lcom/yandex/plus/ui/core/theme/PlusTheme;->$VALUES:[Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/ui/core/theme/PlusTheme;

    return-object v0
.end method
