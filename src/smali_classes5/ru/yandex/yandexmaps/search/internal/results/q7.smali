.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/t7;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/t7;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/q7;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/q7;->c:Lru/yandex/yandexmaps/search/internal/results/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lru/yandex/yandexmaps/search/internal/results/q7;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/q7;->c:Lru/yandex/yandexmaps/search/internal/results/t7;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/t7;->e(Lru/yandex/yandexmaps/search/internal/results/t7;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/q7;->c:Lru/yandex/yandexmaps/search/internal/results/t7;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/t7;->i(Lru/yandex/yandexmaps/search/internal/results/t7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
