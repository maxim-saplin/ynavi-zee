.class public final Lru/yandex/yandexmaps/controls/layers/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/controls/layers/menu/e;

.field final synthetic c:Lru/yandex/yandexmaps/controls/layers/menu/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/layers/menu/e;Lru/yandex/yandexmaps/controls/layers/menu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/layers/menu/d;->b:Lru/yandex/yandexmaps/controls/layers/menu/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/layers/menu/d;->c:Lru/yandex/yandexmaps/controls/layers/menu/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/layers/menu/d;->b:Lru/yandex/yandexmaps/controls/layers/menu/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/layers/menu/e;->h(Lru/yandex/yandexmaps/controls/layers/menu/e;)Lru/yandex/yandexmaps/controls/layers/menu/c;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/layers/menu/d;->c:Lru/yandex/yandexmaps/controls/layers/menu/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/controls/layers/menu/g;->getShowTransport()Z

    move-result v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/controls/layers/menu/c;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
