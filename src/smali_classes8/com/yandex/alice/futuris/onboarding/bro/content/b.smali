.class public final Lcom/yandex/alice/futuris/onboarding/bro/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/onboarding/common/controller/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/content/b;->a:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    invoke-virtual {p2}, Lcom/yandex/alice/futuris/onboarding/common/controller/u;->a()Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/futuris/onboarding/bro/content/StandaloneFuturisContentBehaviorStrategy$1;

    invoke-direct {p2, p0}, Lcom/yandex/alice/futuris/onboarding/bro/content/StandaloneFuturisContentBehaviorStrategy$1;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/content/b;)V

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/bro/content/a;

    invoke-direct {v0, p2}, Lcom/yandex/alice/futuris/onboarding/bro/content/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/futuris/onboarding/bro/content/b;)Lru/yandex/searchplugin/dialog/ui/keyboarder/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/content/b;->a:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/futuris/onboarding/bro/content/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/content/b;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/content/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
