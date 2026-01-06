.class public final Lcom/yandex/alice/futuris/onboarding/bro/animator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/o4;


# instance fields
.field final synthetic a:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/h;->a:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/n2;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/h;->a:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->e(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/h;->a:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->g()V

    :cond_0
    return-void
.end method
