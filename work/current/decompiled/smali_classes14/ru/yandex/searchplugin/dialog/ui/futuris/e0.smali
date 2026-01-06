.class public final Lru/yandex/searchplugin/dialog/ui/futuris/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/f0;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/e0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/searchplugin/dialog/futuris/b;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/e0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    sget p2, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->G:I

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->c0()V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/e0;->b:Lru/yandex/searchplugin/dialog/ui/futuris/f0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/f0;->d0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
