.class public final Lru/yandex/searchplugin/dialog/ui/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Leg/a;

.field private final c:Lfb1/b;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/alice/y0;Leg/a;Lfb1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/m3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/m3;->b:Leg/a;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/m3;->c:Lfb1/b;

    sget p3, Lru/yandex/searchplugin/dialog/d0;->alice_help_button:I

    invoke-static {p1, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/m3;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/yandex/alice/y0;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/searchplugin/dialog/ui/HelpButtonController$1;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/HelpButtonController$1;-><init>(Lru/yandex/searchplugin/dialog/ui/m3;)V

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/h;

    invoke-direct {p2, p1}, Lru/yandex/searchplugin/dialog/ui/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/yandex/alicekit/core/views/e0;

    invoke-direct {p1, p2}, Lcom/yandex/alicekit/core/views/e0;-><init>(Lru/yandex/searchplugin/dialog/ui/h;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/m3;->c()V

    :goto_0
    return-void
.end method

.method public static final a(Lru/yandex/searchplugin/dialog/ui/m3;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m3;->b:Leg/a;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/m3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/searchplugin/dialog/h0;->alice_help_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leg/a;->B(Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/m3;->b:Leg/a;

    invoke-interface {p0}, Leg/a;->a()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m3;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m3;->c:Lfb1/b;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->HELP:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/m3;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfb1/b;->c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m3;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
