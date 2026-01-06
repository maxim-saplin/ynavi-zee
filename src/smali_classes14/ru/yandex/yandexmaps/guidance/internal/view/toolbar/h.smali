.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->b(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->d(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->c(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/h;->c:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;->a(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;)Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
