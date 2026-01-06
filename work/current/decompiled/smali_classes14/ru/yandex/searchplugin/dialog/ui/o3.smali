.class public final Lru/yandex/searchplugin/dialog/ui/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lru/yandex/searchplugin/dialog/x;

.field private final c:Lfb1/b;

.field private final d:Lru/yandex/searchplugin/dialog/ui/s0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/alice/y0;Lru/yandex/searchplugin/dialog/c;Lru/yandex/searchplugin/dialog/x;Lfb1/b;Lru/yandex/searchplugin/dialog/ui/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/o3;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/o3;->b:Lru/yandex/searchplugin/dialog/x;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/o3;->c:Lfb1/b;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/o3;->d:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-virtual {p2}, Lcom/yandex/alice/y0;->b()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lcom/yandex/alice/y0;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3}, Lru/yandex/searchplugin/dialog/c;->a()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/o3;->c()V

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/n3;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/ui/n3;-><init>(Lru/yandex/searchplugin/dialog/ui/o3;)V

    invoke-virtual {p4, p2}, Lru/yandex/searchplugin/dialog/x;->b(Lru/yandex/searchplugin/dialog/w;)V

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/ImageRecognizerButtonController$1;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/ui/ImageRecognizerButtonController$1;-><init>(Lru/yandex/searchplugin/dialog/ui/o3;)V

    new-instance p3, Lru/yandex/searchplugin/dialog/ui/h;

    invoke-direct {p3, p2}, Lru/yandex/searchplugin/dialog/ui/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/o3;->b()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/o3;)Lru/yandex/searchplugin/dialog/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/o3;->b:Lru/yandex/searchplugin/dialog/x;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o3;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o3;->c:Lfb1/b;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->IMAGE_RECOGNIZER:Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/o3;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfb1/b;->c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/o3;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/o3;->d:Lru/yandex/searchplugin/dialog/ui/s0;

    invoke-interface {v1}, Lru/yandex/searchplugin/dialog/ui/s0;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
