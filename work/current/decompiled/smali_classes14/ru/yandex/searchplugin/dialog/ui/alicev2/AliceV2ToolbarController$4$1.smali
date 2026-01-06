.class final Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$4$1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lru/yandex/searchplugin/dialog/ui/alicev2/f;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$4$1;->this$0:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$4$1;->this$0:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->g(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)Lcom/yandex/alice/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/b1;->j()Lfh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfh/b;->g()Lcom/yandex/alice/DialogModelType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/AliceV2ToolbarController$4$1;->this$0:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-static {v0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->h(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)Lcom/yandex/alice/d1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/d1;->a()Lcom/yandex/alice/DialogModelType;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->k(Lcom/yandex/alice/DialogModelType;)Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->m(Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
