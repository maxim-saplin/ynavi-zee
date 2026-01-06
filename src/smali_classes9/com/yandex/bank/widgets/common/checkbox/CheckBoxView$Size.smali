.class public final enum Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;",
        "",
        "boundsDp",
        "",
        "(Ljava/lang/String;II)V",
        "getBoundsDp",
        "()I",
        "Small",
        "Medium",
        "widgets-common_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

.field public static final enum Medium:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

.field public static final enum Small:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;


# instance fields
.field private final boundsDp:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;
    .locals 2

    sget-object v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->Small:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    sget-object v1, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->Medium:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    const-string v3, "Small"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->Small:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    new-instance v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-string v3, "Medium"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->Medium:Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    invoke-static {}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->$values()[Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->$VALUES:[Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->boundsDp:I

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

    sget-object v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;
    .locals 1

    const-class v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->$VALUES:[Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;

    return-object v0
.end method


# virtual methods
.method public final getBoundsDp()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView$Size;->boundsDp:I

    return v0
.end method
