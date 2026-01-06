.class public final Lru/yandex/yandexmaps/integrations/indoor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/indoor/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/indoor/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/indoor/e;->b:Lru/yandex/yandexmaps/integrations/indoor/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/integrations/indoor/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/indoor/e;->b:Lru/yandex/yandexmaps/integrations/indoor/g;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/indoor/f;-><init>(Lru/yandex/yandexmaps/integrations/indoor/g;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
