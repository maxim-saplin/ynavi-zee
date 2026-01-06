.class public final Lru/yandex/searchplugin/dialog/ui/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/z2;

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/x0;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/z2;Lru/yandex/searchplugin/dialog/ui/x0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/y2;->b:Lru/yandex/searchplugin/dialog/ui/z2;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/y2;->c:Lru/yandex/searchplugin/dialog/ui/x0;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/y2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/y2;->b:Lru/yandex/searchplugin/dialog/ui/z2;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/y2;->c:Lru/yandex/searchplugin/dialog/ui/x0;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/y2;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lru/yandex/searchplugin/dialog/ui/z2;->c(Lru/yandex/searchplugin/dialog/ui/x0;Ljava/util/List;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
