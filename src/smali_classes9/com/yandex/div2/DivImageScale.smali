.class public final enum Lcom/yandex/div2/DivImageScale;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivImageScale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div2/DivImageScale;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Converter",
        "com/yandex/div2/ou",
        "FILL",
        "NO_SCALE",
        "FIT",
        "STRETCH",
        "div-data_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/div2/DivImageScale;

.field public static final Converter:Lcom/yandex/div2/ou;

.field public static final enum FILL:Lcom/yandex/div2/DivImageScale;

.field public static final enum FIT:Lcom/yandex/div2/DivImageScale;

.field public static final FROM_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field public static final enum NO_SCALE:Lcom/yandex/div2/DivImageScale;

.field public static final enum STRETCH:Lcom/yandex/div2/DivImageScale;

.field public static final TO_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div2/DivImageScale;
    .locals 4

    sget-object v0, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    sget-object v1, Lcom/yandex/div2/DivImageScale;->NO_SCALE:Lcom/yandex/div2/DivImageScale;

    sget-object v2, Lcom/yandex/div2/DivImageScale;->FIT:Lcom/yandex/div2/DivImageScale;

    sget-object v3, Lcom/yandex/div2/DivImageScale;->STRETCH:Lcom/yandex/div2/DivImageScale;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/div2/DivImageScale;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/DivImageScale;

    const/4 v1, 0x0

    const-string v2, "fill"

    const-string v3, "FILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivImageScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    new-instance v0, Lcom/yandex/div2/DivImageScale;

    const/4 v1, 0x1

    const-string v2, "no_scale"

    const-string v3, "NO_SCALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivImageScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivImageScale;->NO_SCALE:Lcom/yandex/div2/DivImageScale;

    new-instance v0, Lcom/yandex/div2/DivImageScale;

    const/4 v1, 0x2

    const-string v2, "fit"

    const-string v3, "FIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivImageScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivImageScale;->FIT:Lcom/yandex/div2/DivImageScale;

    new-instance v0, Lcom/yandex/div2/DivImageScale;

    const/4 v1, 0x3

    const-string v2, "stretch"

    const-string v3, "STRETCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivImageScale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivImageScale;->STRETCH:Lcom/yandex/div2/DivImageScale;

    invoke-static {}, Lcom/yandex/div2/DivImageScale;->$values()[Lcom/yandex/div2/DivImageScale;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImageScale;->$VALUES:[Lcom/yandex/div2/DivImageScale;

    new-instance v0, Lcom/yandex/div2/ou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivImageScale;->Converter:Lcom/yandex/div2/ou;

    sget-object v0, Lcom/yandex/div2/DivImageScale$Converter$TO_STRING$1;->h:Lcom/yandex/div2/DivImageScale$Converter$TO_STRING$1;

    sput-object v0, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/DivImageScale$Converter$FROM_STRING$1;->h:Lcom/yandex/div2/DivImageScale$Converter$FROM_STRING$1;

    sput-object v0, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lkotlin/jvm/functions/Function1;

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

    iput-object p3, p0, Lcom/yandex/div2/DivImageScale;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivImageScale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/DivImageScale;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivImageScale;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivImageScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivImageScale;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivImageScale;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivImageScale;->$VALUES:[Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivImageScale;

    return-object v0
.end method
