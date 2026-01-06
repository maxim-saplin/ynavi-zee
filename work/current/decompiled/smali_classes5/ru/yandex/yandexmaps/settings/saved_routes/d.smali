.class public final Lru/yandex/yandexmaps/settings/saved_routes/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/settings/saved_routes/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/saved_routes/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/d;->b:Lru/yandex/yandexmaps/settings/saved_routes/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/d;->b:Lru/yandex/yandexmaps/settings/saved_routes/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/saved_routes/e;->h(Lru/yandex/yandexmaps/settings/saved_routes/e;)Lcom/yandex/maps/recording/RecordCollector;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/maps/recording/RecordCollector;->clear()V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/d;->b:Lru/yandex/yandexmaps/settings/saved_routes/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/saved_routes/e;->j()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
