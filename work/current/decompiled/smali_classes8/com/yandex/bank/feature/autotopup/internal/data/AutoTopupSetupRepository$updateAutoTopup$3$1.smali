.class final synthetic Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$3$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$3$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$3$1;->b:Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupSetupRepository$updateAutoTopup$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/bank/feature/autotopup/internal/data/f;

    const-string v3, "toEntity"

    const/4 v1, 0x1

    const-string v4, "toEntity(Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupSuccessData;)Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupRequestEntity;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupSuccessData;

    new-instance v0, Lqm/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupSuccessData;->getRequestId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lqm/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/d;Lcom/yandex/bank/core/common/domain/entities/n;)V

    return-object v0
.end method
