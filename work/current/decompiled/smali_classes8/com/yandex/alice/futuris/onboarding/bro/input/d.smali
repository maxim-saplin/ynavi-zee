.class public final Lcom/yandex/alice/futuris/onboarding/bro/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/bro/input/a;


# instance fields
.field private final a:Lcom/yandex/alice/futuris/onboarding/bro/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/d;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/d;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/c0;->fututis_onboarding_bro_input_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/d;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->m()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/a0;->futuris_bro_input_container_background:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/core/content/res/p;->e:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
