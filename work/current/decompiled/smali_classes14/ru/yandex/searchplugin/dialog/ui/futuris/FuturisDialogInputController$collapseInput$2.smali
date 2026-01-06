.class final Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/dsl/views/layouts/constraint/n;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/dsl/views/layouts/constraint/n;)V",
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
.field final synthetic this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/n;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->q(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2$1;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-direct {v1, v2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2$1;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/FuturisDialogInputController$collapseInput$2;->this$0:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->o(Lru/yandex/searchplugin/dialog/ui/futuris/u;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lru/yandex/searchplugin/dialog/b0;->futuris_dialog_input_icon_side_margin_expanded:I

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/n;->f(Landroid/widget/ImageView;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
