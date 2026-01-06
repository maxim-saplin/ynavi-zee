.class public final Lru/yandex/yandexmaps/controlsconfigurator/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/controlsconfigurator/impl/b;

.field final synthetic c:Ljl1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsconfigurator/impl/b;Ljl1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/a;->b:Lru/yandex/yandexmaps/controlsconfigurator/impl/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/a;->c:Ljl1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/a;->b:Lru/yandex/yandexmaps/controlsconfigurator/impl/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/controlsconfigurator/impl/b;->b(Lru/yandex/yandexmaps/controlsconfigurator/impl/b;)Ljl1/d;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/a;->c:Ljl1/e;

    check-cast p1, Lru/yandex/yandexmaps/controlsengine/impl/g;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controlsengine/impl/g;->c(Ljl1/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
