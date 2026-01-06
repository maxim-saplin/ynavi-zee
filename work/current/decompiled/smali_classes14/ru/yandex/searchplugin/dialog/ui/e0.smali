.class public final Lru/yandex/searchplugin/dialog/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/searchplugin/dialog/ui/f4;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/e0;->a:Landroid/view/ViewGroup;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->stop_streaming_button_stub:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lru/yandex/searchplugin/dialog/f0;->alice_v2_stop_streaming_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/e0;->b:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/yandex/dsl/views/n;->l(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->f()I

    move-result v0

    sget v1, Lfh/d;->o:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->e()I

    move-result v0

    sget v1, Lfh/d;->o:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/c3;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e0;->b:Landroid/widget/TextView;

    return-object v0
.end method
