.class public final Lru/yandex/searchplugin/dialog/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/s;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j;->b:Lru/yandex/searchplugin/dialog/ui/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/alice/DialogModelType;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/j;->b:Lru/yandex/searchplugin/dialog/ui/s;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/s;->f(Lru/yandex/searchplugin/dialog/ui/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
