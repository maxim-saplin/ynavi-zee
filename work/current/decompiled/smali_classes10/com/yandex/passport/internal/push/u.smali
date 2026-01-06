.class public final Lcom/yandex/passport/internal/push/u;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/storage/c;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/storage/c;Lnv0/a;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/push/u;->c:Lcom/yandex/passport/internal/storage/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/push/u;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/push/t;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/push/u;->c(Lcom/yandex/passport/internal/push/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/push/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;

    iget v1, v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;-><init>(Lcom/yandex/passport/internal/push/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/push/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/push/u;->d:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/internal/push/k0;

    iput-object p0, v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/push/PassportPushRegistrationUseCase$run$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/push/t;->a(Lcom/yandex/passport/internal/push/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/yandex/passport/internal/push/u;->c:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/storage/c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "7.46.6"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/yandex/passport/internal/push/u;->c:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/storage/c;->r()V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
