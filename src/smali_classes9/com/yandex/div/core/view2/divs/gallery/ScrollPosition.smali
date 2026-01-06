.class public final enum Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "CENTER",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

.field public static final enum CENTER:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

.field public static final enum DEFAULT:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;
    .locals 2

    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->DEFAULT:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    sget-object v1, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->CENTER:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    filled-new-array {v0, v1}, [Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->DEFAULT:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->CENTER:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    invoke-static {}, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->$values()[Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->$VALUES:[Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;
    .locals 1

    const-class v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->$VALUES:[Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    return-object v0
.end method
