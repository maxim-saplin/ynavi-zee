.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/r;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/futuris/h;

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/r;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->k(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
