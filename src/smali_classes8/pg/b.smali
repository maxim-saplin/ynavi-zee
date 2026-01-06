.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lui/b;

.field private final b:Ldg/a;

.field private final c:Lcom/yandex/alice/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/e;Ldg/a;Lcom/yandex/alice/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/b;->a:Lui/b;

    iput-object p2, p0, Lpg/b;->b:Ldg/a;

    iput-object p3, p0, Lpg/b;->c:Lcom/yandex/alice/i0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;
    .locals 2

    iget-object v0, p0, Lpg/b;->b:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpg/b;->a:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->LOGIN:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpg/b;->a:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lui/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpg/b;->b:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->CHILD_ACCOUNT:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpg/b;->c:Lcom/yandex/alice/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/alice/SearchFiltrationLevel;->NONE:Lcom/yandex/alice/SearchFiltrationLevel;

    sget-object v1, Lcom/yandex/alice/SearchFiltrationLevel;->STRICT:Lcom/yandex/alice/SearchFiltrationLevel;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpg/b;->b:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->s()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->STRICT_CONTENT_FILTRATION:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
