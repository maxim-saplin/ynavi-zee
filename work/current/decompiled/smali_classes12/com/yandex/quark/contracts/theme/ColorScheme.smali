.class public final enum Lcom/yandex/quark/contracts/theme/ColorScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/quark/contracts/theme/ColorScheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/quark/contracts/theme/ColorScheme;",
        "",
        "(Ljava/lang/String;I)V",
        "Light",
        "Dark",
        "quark-contracts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/quark/contracts/theme/ColorScheme;

.field public static final enum Dark:Lcom/yandex/quark/contracts/theme/ColorScheme;

.field public static final enum Light:Lcom/yandex/quark/contracts/theme/ColorScheme;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/quark/contracts/theme/ColorScheme;
    .locals 2

    sget-object v0, Lcom/yandex/quark/contracts/theme/ColorScheme;->Light:Lcom/yandex/quark/contracts/theme/ColorScheme;

    sget-object v1, Lcom/yandex/quark/contracts/theme/ColorScheme;->Dark:Lcom/yandex/quark/contracts/theme/ColorScheme;

    filled-new-array {v0, v1}, [Lcom/yandex/quark/contracts/theme/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/quark/contracts/theme/ColorScheme;

    const-string v1, "Light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/contracts/theme/ColorScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/contracts/theme/ColorScheme;->Light:Lcom/yandex/quark/contracts/theme/ColorScheme;

    new-instance v0, Lcom/yandex/quark/contracts/theme/ColorScheme;

    const-string v1, "Dark"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/contracts/theme/ColorScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/contracts/theme/ColorScheme;->Dark:Lcom/yandex/quark/contracts/theme/ColorScheme;

    invoke-static {}, Lcom/yandex/quark/contracts/theme/ColorScheme;->$values()[Lcom/yandex/quark/contracts/theme/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/yandex/quark/contracts/theme/ColorScheme;->$VALUES:[Lcom/yandex/quark/contracts/theme/ColorScheme;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/quark/contracts/theme/ColorScheme;
    .locals 1

    const-class v0, Lcom/yandex/quark/contracts/theme/ColorScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/quark/contracts/theme/ColorScheme;

    return-object p0
.end method

.method public static values()[Lcom/yandex/quark/contracts/theme/ColorScheme;
    .locals 1

    sget-object v0, Lcom/yandex/quark/contracts/theme/ColorScheme;->$VALUES:[Lcom/yandex/quark/contracts/theme/ColorScheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/quark/contracts/theme/ColorScheme;

    return-object v0
.end method
