.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/binding/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/internal/view/binding/v;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/binding/v;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    const/4 p1, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/v;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->c(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/t;->c:Lru/yandex/yandexmaps/guidance/internal/view/binding/v;

    check-cast p1, Lwn1/g0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/binding/v;->b(Lru/yandex/yandexmaps/guidance/internal/view/binding/v;Lwn1/g0;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
