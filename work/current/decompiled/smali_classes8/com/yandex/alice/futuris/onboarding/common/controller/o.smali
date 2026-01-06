.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/o;
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

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/o;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/futuris/h;

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/o;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->j(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)Lsg/i;

    move-result-object p1

    invoke-interface {p1}, Lsg/i;->h()Lcom/yandex/alice/voice/ui/VoiceInputButton;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/o;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {p2}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->g(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)Lcom/yandex/alice/futuris/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/alice/futuris/i;->c()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
