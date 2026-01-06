.class public final Lru/yandex/searchplugin/dialog/alicev2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/alicev2/g;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/alicev2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/f;->b:Lru/yandex/searchplugin/dialog/alicev2/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    sget-object p2, Lru/yandex/searchplugin/dialog/alicev2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/f;->b:Lru/yandex/searchplugin/dialog/alicev2/g;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/alicev2/g;->d(Lru/yandex/searchplugin/dialog/alicev2/g;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/f;->b:Lru/yandex/searchplugin/dialog/alicev2/g;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/alicev2/g;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/f;->b:Lru/yandex/searchplugin/dialog/alicev2/g;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/alicev2/g;->a(Lru/yandex/searchplugin/dialog/alicev2/g;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/f;->b:Lru/yandex/searchplugin/dialog/alicev2/g;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/alicev2/g;->b(Lru/yandex/searchplugin/dialog/alicev2/g;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci/a;

    if-nez p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/alicev2/f;->b:Lru/yandex/searchplugin/dialog/alicev2/g;

    invoke-virtual {p2, p1}, Lru/yandex/searchplugin/dialog/alicev2/g;->h(Lci/a;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/alicev2/f;->b:Lru/yandex/searchplugin/dialog/alicev2/g;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/alicev2/g;->g()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
