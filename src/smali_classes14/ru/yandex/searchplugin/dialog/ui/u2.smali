.class public final Lru/yandex/searchplugin/dialog/ui/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/w2;

.field final synthetic c:Lfh/m;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w2;Lfh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/u2;->b:Lru/yandex/searchplugin/dialog/ui/w2;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/u2;->c:Lfh/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/searchplugin/dialog/progressive/d;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/u2;->b:Lru/yandex/searchplugin/dialog/ui/w2;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/u2;->c:Lfh/m;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/progressive/d;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lru/yandex/searchplugin/dialog/ui/w2;->K:Lru/yandex/searchplugin/dialog/ui/t2;

    invoke-virtual {v0, v1, p2, p1}, Lru/yandex/searchplugin/dialog/ui/w2;->f0(Lfh/m;Ljava/lang/String;Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
