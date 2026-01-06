.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/x8;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/x8;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/r8;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/r8;->c:Lru/yandex/yandexmaps/search/internal/results/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/r8;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/r8;->c:Lru/yandex/yandexmaps/search/internal/results/x8;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/x8;->c(Lru/yandex/yandexmaps/search/internal/results/x8;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/r8;->c:Lru/yandex/yandexmaps/search/internal/results/x8;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/x8;->e(Lru/yandex/yandexmaps/search/internal/results/x8;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/r8;->c:Lru/yandex/yandexmaps/search/internal/results/x8;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/x8;->b(Lru/yandex/yandexmaps/search/internal/results/x8;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/r8;->c:Lru/yandex/yandexmaps/search/internal/results/x8;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/x8;->d(Lru/yandex/yandexmaps/search/internal/results/x8;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/r8;->c:Lru/yandex/yandexmaps/search/internal/results/x8;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/x8;->a(Lru/yandex/yandexmaps/search/internal/results/x8;Lkotlin/Pair;)Lru/yandex/yandexmaps/search/internal/results/la;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
