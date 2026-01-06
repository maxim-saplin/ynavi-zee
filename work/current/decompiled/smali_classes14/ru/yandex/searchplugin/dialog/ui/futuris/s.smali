.class public final Lru/yandex/searchplugin/dialog/ui/futuris/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/futuris/u;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s;->b:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/futuris/h;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/s;->b:Lru/yandex/searchplugin/dialog/ui/futuris/u;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/u;->u(Lru/yandex/searchplugin/dialog/ui/futuris/u;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
