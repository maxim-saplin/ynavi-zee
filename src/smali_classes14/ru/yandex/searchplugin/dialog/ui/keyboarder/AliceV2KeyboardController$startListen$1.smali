.class final Lru/yandex/searchplugin/dialog/ui/keyboarder/AliceV2KeyboardController$startListen$1;
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
.field final synthetic this$0:Lru/yandex/searchplugin/dialog/ui/keyboarder/b;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/keyboarder/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/AliceV2KeyboardController$startListen$1;->this$0:Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/core/view/f3;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/keyboarder/AliceV2KeyboardController$startListen$1;->this$0:Lru/yandex/searchplugin/dialog/ui/keyboarder/b;

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/keyboarder/b;->l(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
