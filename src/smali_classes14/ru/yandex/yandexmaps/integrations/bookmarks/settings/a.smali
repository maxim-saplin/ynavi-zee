.class public final Lru/yandex/yandexmaps/integrations/bookmarks/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/a;->b:Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/a;->b:Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->m(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
