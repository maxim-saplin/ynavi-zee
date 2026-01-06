.class public final synthetic Lru/yandex/yandexmaps/search/internal/projected/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/projected/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/projected/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/projected/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/projected/f;->c:Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/projected/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/f;->c:Lru/yandex/yandexmaps/search/internal/projected/g;

    check-cast p1, Li63/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/g;->c(Lru/yandex/yandexmaps/search/internal/projected/g;Li63/j;)Lk73/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/f;->c:Lru/yandex/yandexmaps/search/internal/projected/g;

    check-cast p1, Lk73/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/g;->a(Lru/yandex/yandexmaps/search/internal/projected/g;Lk73/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ls63/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/f;->c:Lru/yandex/yandexmaps/search/internal/projected/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/g;->m(Ls63/f0;)Lk73/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/projected/f;->c:Lru/yandex/yandexmaps/search/internal/projected/g;

    check-cast p1, Ls63/f0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/projected/g;->b(Lru/yandex/yandexmaps/search/internal/projected/g;Ls63/f0;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
