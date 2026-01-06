.class public final enum Lcom/yandex/bank/core/design/theme/ThemeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/design/theme/ThemeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/bank/core/design/theme/ThemeType;",
        "",
        "",
        "styleRes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getStyleRes",
        "()I",
        "Companion",
        "xk/b",
        "LIGHT",
        "DARK",
        "core-design_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/design/theme/ThemeType;

.field public static final Companion:Lxk/b;

.field public static final enum DARK:Lcom/yandex/bank/core/design/theme/ThemeType;

.field private static final DEFAULT_THEME_TYPE:Lcom/yandex/bank/core/design/theme/ThemeType;

.field public static final enum LIGHT:Lcom/yandex/bank/core/design/theme/ThemeType;


# instance fields
.field private final styleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/design/theme/ThemeType;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->LIGHT:Lcom/yandex/bank/core/design/theme/ThemeType;

    sget-object v1, Lcom/yandex/bank/core/design/theme/ThemeType;->DARK:Lcom/yandex/bank/core/design/theme/ThemeType;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/core/design/theme/ThemeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/bank/core/design/theme/ThemeType;

    const/4 v1, 0x0

    sget v2, Luk/i;->Theme_Bank_Widgets_Common_Light:I

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/core/design/theme/ThemeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->LIGHT:Lcom/yandex/bank/core/design/theme/ThemeType;

    new-instance v1, Lcom/yandex/bank/core/design/theme/ThemeType;

    const/4 v2, 0x1

    sget v3, Luk/i;->Theme_Bank_Widgets_Common_Dark:I

    const-string v4, "DARK"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/bank/core/design/theme/ThemeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/bank/core/design/theme/ThemeType;->DARK:Lcom/yandex/bank/core/design/theme/ThemeType;

    invoke-static {}, Lcom/yandex/bank/core/design/theme/ThemeType;->$values()[Lcom/yandex/bank/core/design/theme/ThemeType;

    move-result-object v1

    sput-object v1, Lcom/yandex/bank/core/design/theme/ThemeType;->$VALUES:[Lcom/yandex/bank/core/design/theme/ThemeType;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v1

    sput-object v1, Lcom/yandex/bank/core/design/theme/ThemeType;->$ENTRIES:Lq31/a;

    new-instance v1, Lxk/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/yandex/bank/core/design/theme/ThemeType;->Companion:Lxk/b;

    sput-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->DEFAULT_THEME_TYPE:Lcom/yandex/bank/core/design/theme/ThemeType;

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

    iput p3, p0, Lcom/yandex/bank/core/design/theme/ThemeType;->styleRes:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT_THEME_TYPE$cp()Lcom/yandex/bank/core/design/theme/ThemeType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->DEFAULT_THEME_TYPE:Lcom/yandex/bank/core/design/theme/ThemeType;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/design/theme/ThemeType;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/design/theme/ThemeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/design/theme/ThemeType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/design/theme/ThemeType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->$VALUES:[Lcom/yandex/bank/core/design/theme/ThemeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/design/theme/ThemeType;

    return-object v0
.end method


# virtual methods
.method public final getStyleRes()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/theme/ThemeType;->styleRes:I

    return v0
.end method
