.class final Lru/yandex/searchplugin/dialog/ui/ScrollSpaceController$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/core/view/f3;",
        "insets",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/core/view/f3;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/searchplugin/dialog/ui/w3;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w3;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/ScrollSpaceController$3;->this$0:Lru/yandex/searchplugin/dialog/ui/w3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/core/view/f3;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ScrollSpaceController$3;->this$0:Lru/yandex/searchplugin/dialog/ui/w3;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w3;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/ScrollSpaceController$3;->this$0:Lru/yandex/searchplugin/dialog/ui/w3;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget v3, v2, Landroidx/core/graphics/e;->d:I

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/ui/w3;->b(Lru/yandex/searchplugin/dialog/ui/w3;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v2, p1

    if-lez v2, :cond_0

    invoke-virtual {v1, v2}, Lru/yandex/searchplugin/dialog/ui/w3;->f(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lru/yandex/searchplugin/dialog/ui/w3;->d(Lru/yandex/searchplugin/dialog/ui/w3;I)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lru/yandex/searchplugin/dialog/ui/w3;->e(Lru/yandex/searchplugin/dialog/ui/w3;Z)V

    goto :goto_0

    :cond_1
    iget p1, v2, Landroidx/core/graphics/e;->d:I

    if-nez p1, :cond_2

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/ui/w3;->a(Lru/yandex/searchplugin/dialog/ui/w3;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lru/yandex/searchplugin/dialog/ui/w3;->a(Lru/yandex/searchplugin/dialog/ui/w3;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lru/yandex/searchplugin/dialog/ui/w3;->d(Lru/yandex/searchplugin/dialog/ui/w3;I)V

    invoke-static {v1, p1}, Lru/yandex/searchplugin/dialog/ui/w3;->e(Lru/yandex/searchplugin/dialog/ui/w3;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
