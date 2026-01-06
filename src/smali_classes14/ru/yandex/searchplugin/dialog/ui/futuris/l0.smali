.class public final Lru/yandex/searchplugin/dialog/ui/futuris/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/searchplugin/dialog/progressive/d;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/o0;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/progressive/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lru/yandex/searchplugin/dialog/ui/futuris/o0;->e0(Lru/yandex/searchplugin/dialog/ui/futuris/o0;Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
