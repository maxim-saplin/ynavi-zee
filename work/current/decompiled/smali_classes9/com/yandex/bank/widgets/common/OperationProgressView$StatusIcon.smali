.class public final enum Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/widgets/common/OperationProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;",
        "",
        "",
        "drawable",
        "backgroundColor",
        "Lcom/yandex/bank/core/utils/ext/u;",
        "vibrationPattern",
        "<init>",
        "(Ljava/lang/String;IIILcom/yandex/bank/core/utils/ext/u;)V",
        "I",
        "getDrawable",
        "()I",
        "getBackgroundColor",
        "Lcom/yandex/bank/core/utils/ext/u;",
        "getVibrationPattern",
        "()Lcom/yandex/bank/core/utils/ext/u;",
        "SUCCESS",
        "TIMEOUT",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

.field public static final enum ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

.field public static final enum SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

.field public static final enum TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;


# instance fields
.field private final backgroundColor:I

.field private final drawable:I

.field private final vibrationPattern:Lcom/yandex/bank/core/utils/ext/u;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;
    .locals 3

    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    sget-object v2, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_operation_success:I

    sget v4, Luk/b;->bankColor_textIcon_positive:I

    sget-object v5, Lcom/yandex/bank/core/utils/ext/t;->c:Lcom/yandex/bank/core/utils/ext/t;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;-><init>(Ljava/lang/String;IIILcom/yandex/bank/core/utils/ext/u;)V

    sput-object v6, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    new-instance v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    sget v10, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_timeout:I

    sget v11, Luk/b;->bankColor_other_separator:I

    sget-object v6, Lcom/yandex/bank/core/utils/ext/p;->c:Lcom/yandex/bank/core/utils/ext/p;

    const-string v8, "TIMEOUT"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;-><init>(Ljava/lang/String;IIILcom/yandex/bank/core/utils/ext/u;)V

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    new-instance v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    sget v4, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_operation_error:I

    sget v5, Luk/b;->bankColor_textIcon_negative:I

    const-string v2, "ERROR"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;-><init>(Ljava/lang/String;IIILcom/yandex/bank/core/utils/ext/u;)V

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-static {}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->$values()[Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->$VALUES:[Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/yandex/bank/core/utils/ext/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/yandex/bank/core/utils/ext/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->drawable:I

    .line 3
    iput p4, p0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->backgroundColor:I

    .line 4
    iput-object p5, p0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->vibrationPattern:Lcom/yandex/bank/core/utils/ext/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILcom/yandex/bank/core/utils/ext/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;-><init>(Ljava/lang/String;IIILcom/yandex/bank/core/utils/ext/u;)V

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

    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;
    .locals 1

    const-class v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->$VALUES:[Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->backgroundColor:I

    return v0
.end method

.method public final getDrawable()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->drawable:I

    return v0
.end method

.method public final getVibrationPattern()Lcom/yandex/bank/core/utils/ext/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->vibrationPattern:Lcom/yandex/bank/core/utils/ext/u;

    return-object v0
.end method
