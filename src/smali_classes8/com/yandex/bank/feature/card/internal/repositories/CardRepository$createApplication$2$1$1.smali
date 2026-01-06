.class final synthetic Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$createApplication$2$1$1;
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
.field public static final b:Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$createApplication$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$createApplication$2$1$1;

    invoke-direct {v0}, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$createApplication$2$1$1;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$createApplication$2$1$1;->b:Lcom/yandex/bank/feature/card/internal/repositories/CardRepository$createApplication$2$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/yandex/bank/feature/card/internal/repositories/h;

    const-string v3, "toEntity"

    const/4 v1, 0x1

    const-string v4, "toEntity(Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationResponse;)Lcom/yandex/bank/feature/card/internal/entities/CreateApplicationEntity;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationResponse;

    new-instance v0, Ldn/q;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/network/dto/CreateApplicationResponse;->getDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2, v3, v1}, Ldn/q;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V

    return-object v0
.end method
