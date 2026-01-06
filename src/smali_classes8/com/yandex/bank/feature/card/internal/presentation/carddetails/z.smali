.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;
.super Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;->b:Lcom/yandex/bank/core/utils/text/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/z;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method
