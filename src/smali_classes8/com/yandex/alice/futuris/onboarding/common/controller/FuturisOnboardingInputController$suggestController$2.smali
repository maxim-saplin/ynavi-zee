.class final Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$suggestController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/common/controller/s;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$suggestController$2;->this$0:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$suggestController$2;->this$0:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->i(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)Lcom/yandex/alicekit/core/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/h;->a()Lvu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
