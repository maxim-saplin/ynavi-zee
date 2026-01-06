.class public final enum Lcom/yandex/div2/DivSizeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivSizeUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div2/DivSizeUnit;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Converter",
        "com/yandex/div2/vc0",
        "DP",
        "SP",
        "PX",
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
.field private static final synthetic $VALUES:[Lcom/yandex/div2/DivSizeUnit;

.field public static final Converter:Lcom/yandex/div2/vc0;

.field public static final enum DP:Lcom/yandex/div2/DivSizeUnit;

.field public static final FROM_STRING:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field public static final enum PX:Lcom/yandex/div2/DivSizeUnit;

.field public static final enum SP:Lcom/yandex/div2/DivSizeUnit;

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
.method private static final synthetic $values()[Lcom/yandex/div2/DivSizeUnit;
    .locals 3

    sget-object v0, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->PX:Lcom/yandex/div2/DivSizeUnit;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/div2/DivSizeUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/DivSizeUnit;

    const/4 v1, 0x0

    const-string v2, "dp"

    const-string v3, "DP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivSizeUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    new-instance v0, Lcom/yandex/div2/DivSizeUnit;

    const/4 v1, 0x1

    const-string v2, "sp"

    const-string v3, "SP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivSizeUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    new-instance v0, Lcom/yandex/div2/DivSizeUnit;

    const/4 v1, 0x2

    const-string v2, "px"

    const-string v3, "PX"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivSizeUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/div2/DivSizeUnit;->PX:Lcom/yandex/div2/DivSizeUnit;

    invoke-static {}, Lcom/yandex/div2/DivSizeUnit;->$values()[Lcom/yandex/div2/DivSizeUnit;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSizeUnit;->$VALUES:[Lcom/yandex/div2/DivSizeUnit;

    new-instance v0, Lcom/yandex/div2/vc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivSizeUnit;->Converter:Lcom/yandex/div2/vc0;

    sget-object v0, Lcom/yandex/div2/DivSizeUnit$Converter$TO_STRING$1;->h:Lcom/yandex/div2/DivSizeUnit$Converter$TO_STRING$1;

    sput-object v0, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/DivSizeUnit$Converter$FROM_STRING$1;->h:Lcom/yandex/div2/DivSizeUnit$Converter$FROM_STRING$1;

    sput-object v0, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

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

    iput-object p3, p0, Lcom/yandex/div2/DivSizeUnit;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivSizeUnit;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div2/DivSizeUnit;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivSizeUnit;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivSizeUnit;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivSizeUnit;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivSizeUnit;->$VALUES:[Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivSizeUnit;

    return-object v0
.end method
