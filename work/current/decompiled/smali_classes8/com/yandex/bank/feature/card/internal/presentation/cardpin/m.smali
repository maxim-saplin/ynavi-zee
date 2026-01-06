.class public abstract Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/e;

.field private static final b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/e;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/m;->b:Lcom/yandex/bank/feature/card/internal/presentation/cardpin/g;

    return-object v0
.end method
