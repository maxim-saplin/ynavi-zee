.class public final Lcom/yandex/alice/futuris/onboarding/bro/animator/i;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/i;->b:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/i;->b:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->d(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)Lcom/yandex/alice/futuris/onboarding/bro/animator/c;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lid/a;

    invoke-virtual {p1}, Lid/a;->q()V

    :cond_0
    return-void
.end method
