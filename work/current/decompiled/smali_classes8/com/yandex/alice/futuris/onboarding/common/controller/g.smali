.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/futuris/onboarding/common/controller/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;)V
    .locals 5

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuturisOnboardingActionsQueue"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/g;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/futuris/onboarding/common/controller/f;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/onboarding/common/controller/f;->c()Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-boolean p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/g;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/g;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    check-cast v2, Lcom/yandex/alice/futuris/onboarding/common/controller/f;

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/f;->c()Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;->getPriority()I

    move-result v2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/alice/futuris/onboarding/common/controller/f;

    invoke-virtual {v4}, Lcom/yandex/alice/futuris/onboarding/common/controller/f;->c()Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;->getPriority()I

    move-result v4

    if-ge v2, v4, :cond_6

    move-object v0, v3

    move v2, v4

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    check-cast v0, Lcom/yandex/alice/futuris/onboarding/common/controller/f;

    iput-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/g;->a:Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingActionsQueue$Event;

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Launch event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FuturisOnboardingActionsQueue"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
