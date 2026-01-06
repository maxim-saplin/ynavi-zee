.class public final Lcom/yandex/alice/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/os/Bundle;

.field private final d:Lni/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Lni/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/n2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/alice/n2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/alice/n2;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/yandex/alice/n2;->d:Lni/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/n2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/n2;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/searchplugin/dialog/ui/c4;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/n2;->d:Lni/a;

    invoke-virtual {v0}, Lni/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lru/yandex/searchplugin/dialog/ui/b1;

    iget-object v1, p0, Lcom/yandex/alice/n2;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/b1;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/yandex/alice/n2;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/b1;->g(Landroid/os/Bundle;)V

    new-instance v1, Lcom/yandex/alice/m2;

    invoke-direct {v1, p0}, Lcom/yandex/alice/m2;-><init>(Lcom/yandex/alice/n2;)V

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/b1;->e(Lcom/yandex/alice/m2;)V

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/b1;->f()Lcom/yandex/alicekit/core/slideup/SlidingBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/slideup/SlidingBehavior;->L()V

    :cond_1
    return-object v0
.end method
