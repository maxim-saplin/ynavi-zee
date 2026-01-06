.class public final Lru/yandex/searchplugin/dialog/ui/bubbles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lvf/b;

.field private c:Lcom/yandex/bubbles/j;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lvf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->b:Lvf/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->d:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/passport/internal/push/b1;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/bubbles/a;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->c:Lcom/yandex/bubbles/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bubbles/j;->g()V

    :cond_0
    return-void
.end method

.method public static final b(Lru/yandex/searchplugin/dialog/ui/bubbles/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->c:Lcom/yandex/bubbles/j;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->d:Landroid/os/Handler;

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getAnchorReference()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->c:Lcom/yandex/bubbles/j;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/yandex/bubbles/f;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/yandex/bubbles/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getDefaultBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/bubbles/f;->b(I)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getDefaultTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/bubbles/f;->f(I)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getTextGravity()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/bubbles/f;->g(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Lcom/yandex/bubbles/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialFeature;->getDefaultMessage()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/yandex/bubbles/f;->c(I)V

    :goto_1
    new-instance p1, Lru/yandex/searchplugin/dialog/ui/bubbles/TutorialController$createBubble$1;

    const-string v7, "clearBubble()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lru/yandex/searchplugin/dialog/ui/bubbles/a;

    const-string v6, "clearBubble"

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/yandex/bubbles/f;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, Lcom/yandex/bubbles/f;->a()Lcom/yandex/bubbles/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/bubbles/j;->i(Landroid/view/View;)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->b:Lvf/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->e:Ljava/lang/Runnable;

    invoke-static {}, Lfb1/c;->a()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->c:Lcom/yandex/bubbles/j;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/bubbles/a;->c:Lcom/yandex/bubbles/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bubbles/j;->j()V

    :cond_0
    return-void
.end method
