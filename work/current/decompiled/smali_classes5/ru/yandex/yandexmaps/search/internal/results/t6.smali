.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/t6;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/t6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/t6;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/t6;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/t6;->c:Ljava/lang/Object;

    check-cast v0, Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/c9;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/c9;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
