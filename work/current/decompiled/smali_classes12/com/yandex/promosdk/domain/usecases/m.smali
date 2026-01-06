.class public final Lcom/yandex/promosdk/domain/usecases/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbu0/b;

.field private final b:Lzt0/c;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/data/repository/c;Lzt0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/domain/usecases/m;->a:Lbu0/b;

    iput-object p2, p0, Lcom/yandex/promosdk/domain/usecases/m;->b:Lzt0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/promosdk/domain/usecases/m;)Lbu0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/domain/usecases/m;->a:Lbu0/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/promosdk/domain/usecases/m;)Lzt0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/domain/usecases/m;->b:Lzt0/c;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/promosdk/domain/usecases/GetAllFeatureFlagsValuesUseCase$fetchAll$2;-><init>(Lcom/yandex/promosdk/domain/usecases/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
