.class public abstract Lcom/yandex/alice/futuris/onboarding/common/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/q0;


# instance fields
.field private final b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

.field private final c:Lcom/yandex/alice/futuris/onboarding/common/controller/k;

.field private final d:Lcom/yandex/alice/d0;

.field private final e:Lsg/i;

.field private final f:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final g:Lcom/yandex/alice/futuris/onboarding/common/controller/h;

.field private final h:Lmg/e;

.field private final i:Lcom/yandex/alice/futuris/onboarding/common/controller/g;

.field private final j:Lpg/a;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;Lcom/yandex/alice/futuris/onboarding/common/controller/k;Lcom/yandex/alice/d0;Lsg/i;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Lcom/yandex/alice/futuris/onboarding/common/controller/h;Lmg/e;Lcom/yandex/alice/futuris/onboarding/common/controller/g;Lpg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->c:Lcom/yandex/alice/futuris/onboarding/common/controller/k;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->d:Lcom/yandex/alice/d0;

    iput-object p4, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->e:Lsg/i;

    iput-object p5, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->f:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    iput-object p6, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->g:Lcom/yandex/alice/futuris/onboarding/common/controller/h;

    iput-object p7, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->h:Lmg/e;

    iput-object p8, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->i:Lcom/yandex/alice/futuris/onboarding/common/controller/g;

    iput-object p9, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->j:Lpg/a;

    new-instance p3, Lcom/yandex/alice/futuris/onboarding/common/controller/v;

    invoke-direct {p3, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/v;-><init>(Lcom/yandex/alice/futuris/onboarding/common/controller/w;)V

    invoke-virtual {p5, p3}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->c(Lru/yandex/searchplugin/dialog/ui/keyboarder/d;)V

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->r()V

    invoke-virtual {p2}, Lcom/yandex/alice/futuris/onboarding/common/controller/k;->d()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->a()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->g:Lcom/yandex/alice/futuris/onboarding/common/controller/h;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/h;->a()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->f:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->e:Lsg/i;

    invoke-interface {v1}, Lsg/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->e:Lsg/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->d(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->f:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->j()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->h:Lmg/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_LANDING_OPENED:Lcom/yandex/alice/futuris/log/FuturisStage;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmg/e;->c(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->b()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->g:Lcom/yandex/alice/futuris/onboarding/common/controller/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->f:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->k()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->e:Lsg/i;

    invoke-interface {v0}, Lsg/i;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public abstract c()J
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->p()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;->e:Lsg/i;

    invoke-interface {v0}, Lsg/i;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
