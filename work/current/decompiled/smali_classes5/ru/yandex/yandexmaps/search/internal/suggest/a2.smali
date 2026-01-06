.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/a2;
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

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/a2;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/a2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/a2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/a2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/x0;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/internal/suggest/x0;->b(Lru/yandex/yandexmaps/search/internal/suggest/x0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/a2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    iget-object v0, v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->s:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/q;->b:Lru/yandex/yandexmaps/search/internal/suggest/categories/q;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/a2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->q:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
