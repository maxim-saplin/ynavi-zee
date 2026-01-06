.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->d(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t0;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;

    invoke-static {p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;->e(Lru/yandex/yandexmaps/guidance/internal/view/binding/u0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
