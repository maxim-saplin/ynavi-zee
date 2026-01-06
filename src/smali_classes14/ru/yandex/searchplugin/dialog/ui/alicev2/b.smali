.class public final Lru/yandex/searchplugin/dialog/ui/alicev2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/alicev2/f;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/alicev2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/b;->b:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/DialogModelType;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/b;->b:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-virtual {p2, p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->k(Lcom/yandex/alice/DialogModelType;)Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->m(Lru/yandex/searchplugin/dialog/ui/AliceToolbarController$ToolbarState;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/alicev2/b;->b:Lru/yandex/searchplugin/dialog/ui/alicev2/f;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/alicev2/f;->n()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
