.class public final Lcom/yandex/alice/futuris/onboarding/searchapp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/futuris/i;

.field private final b:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

.field private final c:Lpg/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/i;Lru/yandex/searchplugin/dialog/ui/futuris/q0;Lpg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->a:Lcom/yandex/alice/futuris/i;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->b:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->c:Lpg/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->c:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->a:Lcom/yandex/alice/futuris/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/i;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/h;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->b:Lru/yandex/searchplugin/dialog/ui/futuris/q0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/q0;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->c:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/f;->c:Lpg/a;

    check-cast v0, Lpg/d;

    invoke-virtual {v0}, Lpg/d;->c()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
