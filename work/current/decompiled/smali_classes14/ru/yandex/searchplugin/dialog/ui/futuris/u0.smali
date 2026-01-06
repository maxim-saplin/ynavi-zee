.class public final Lru/yandex/searchplugin/dialog/ui/futuris/u0;
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

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u0;->a:Landroid/view/ViewGroup;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->stop_streaming_button_stub:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lru/yandex/searchplugin/dialog/f0;->futuris_stop_streaming_button:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u0;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/yandex/dsl/views/n;->l(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/u0;->b:Landroid/widget/TextView;

    return-object v0
.end method
