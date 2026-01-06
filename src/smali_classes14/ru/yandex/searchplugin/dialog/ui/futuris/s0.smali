.class public final Lru/yandex/searchplugin/dialog/ui/futuris/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/futuris/t0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lru/yandex/searchplugin/dialog/ui/futuris/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s0;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s0;->c:Lru/yandex/searchplugin/dialog/ui/futuris/t0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/searchplugin/dialog/futuris/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/futuris/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s0;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s0;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s0;->c:Lru/yandex/searchplugin/dialog/ui/futuris/t0;

    invoke-static {p1}, Lcom/yandex/dsl/views/n;->a(Landroid/widget/TextView;)I

    move-result v0

    invoke-static {p2, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/t0;->a(Lru/yandex/searchplugin/dialog/ui/futuris/t0;I)Landroid/text/SpannedString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s0;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s0;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
