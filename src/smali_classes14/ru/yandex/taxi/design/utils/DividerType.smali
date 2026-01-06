.class public final enum Lru/yandex/taxi/design/utils/DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/design/utils/DividerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/taxi/design/utils/DividerType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "wb1/j",
        "NORMAL",
        "ICON",
        "ICON_MARGIN",
        "NONE",
        "MARGIN",
        "ICON_HALF_MARGIN",
        "MARGIN_0_75",
        "libs_design_components_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/design/utils/DividerType;

.field public static final Companion:Lwb1/j;

.field public static final enum ICON:Lru/yandex/taxi/design/utils/DividerType;

.field public static final enum ICON_HALF_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

.field public static final enum ICON_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

.field public static final enum MARGIN:Lru/yandex/taxi/design/utils/DividerType;

.field public static final enum MARGIN_0_75:Lru/yandex/taxi/design/utils/DividerType;

.field public static final enum NONE:Lru/yandex/taxi/design/utils/DividerType;

.field public static final enum NORMAL:Lru/yandex/taxi/design/utils/DividerType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/design/utils/DividerType;
    .locals 7

    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->NORMAL:Lru/yandex/taxi/design/utils/DividerType;

    sget-object v1, Lru/yandex/taxi/design/utils/DividerType;->ICON:Lru/yandex/taxi/design/utils/DividerType;

    sget-object v2, Lru/yandex/taxi/design/utils/DividerType;->ICON_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    sget-object v3, Lru/yandex/taxi/design/utils/DividerType;->NONE:Lru/yandex/taxi/design/utils/DividerType;

    sget-object v4, Lru/yandex/taxi/design/utils/DividerType;->MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    sget-object v5, Lru/yandex/taxi/design/utils/DividerType;->ICON_HALF_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    sget-object v6, Lru/yandex/taxi/design/utils/DividerType;->MARGIN_0_75:Lru/yandex/taxi/design/utils/DividerType;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/taxi/design/utils/DividerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/design/utils/DividerType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->NORMAL:Lru/yandex/taxi/design/utils/DividerType;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerType;

    const-string v1, "ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->ICON:Lru/yandex/taxi/design/utils/DividerType;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerType;

    const-string v1, "ICON_MARGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->ICON_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerType;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->NONE:Lru/yandex/taxi/design/utils/DividerType;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerType;

    const-string v1, "MARGIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerType;

    const-string v1, "ICON_HALF_MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->ICON_HALF_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    new-instance v0, Lru/yandex/taxi/design/utils/DividerType;

    const-string v1, "MARGIN_0_75"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/design/utils/DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->MARGIN_0_75:Lru/yandex/taxi/design/utils/DividerType;

    invoke-static {}, Lru/yandex/taxi/design/utils/DividerType;->$values()[Lru/yandex/taxi/design/utils/DividerType;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->$VALUES:[Lru/yandex/taxi/design/utils/DividerType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->$ENTRIES:Lq31/a;

    new-instance v0, Lwb1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/design/utils/DividerType;->Companion:Lwb1/j;

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

.method public static final fromAttr(I)Lru/yandex/taxi/design/utils/DividerType;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->Companion:Lwb1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lru/yandex/taxi/design/utils/DividerType;->NONE:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lru/yandex/taxi/design/utils/DividerType;->MARGIN_0_75:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/taxi/design/utils/DividerType;->ICON_HALF_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/taxi/design/utils/DividerType;->MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/taxi/design/utils/DividerType;->ICON_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/taxi/design/utils/DividerType;->ICON:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/taxi/design/utils/DividerType;->NORMAL:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/taxi/design/utils/DividerType;->NONE:Lru/yandex/taxi/design/utils/DividerType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/design/utils/DividerType;
    .locals 1

    const-class v0, Lru/yandex/taxi/design/utils/DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/design/utils/DividerType;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/design/utils/DividerType;
    .locals 1

    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->$VALUES:[Lru/yandex/taxi/design/utils/DividerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/design/utils/DividerType;

    return-object v0
.end method
