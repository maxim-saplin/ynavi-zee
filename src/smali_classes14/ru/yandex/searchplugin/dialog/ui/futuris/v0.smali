.class public final Lru/yandex/searchplugin/dialog/ui/futuris/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/b0;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

.field private final d:Landroid/app/Activity;

.field private final e:Lmg/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/yandex/searchplugin/dialog/alicev2/c;Lru/yandex/searchplugin/dialog/ui/keyboarder/b;Landroidx/appcompat/app/s;Lmg/b;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/v0;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/v0;->c:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/v0;->d:Landroid/app/Activity;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/v0;->e:Lmg/b;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/alicev2/c;->c()V

    sget p2, Lru/yandex/searchplugin/dialog/d0;->navigate_up_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lhi/a;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    invoke-virtual {p6}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/futuris/t0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->d()V

    :cond_0
    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/futuris/v0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/v0;->e:Lmg/b;

    sget-object v1, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_ONBOARDING_RETURN:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v0}, Lmg/b;->m()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmg/b;->o(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/v0;->c:Lru/yandex/searchplugin/dialog/ui/keyboarder/c;

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->e()V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/v0;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
