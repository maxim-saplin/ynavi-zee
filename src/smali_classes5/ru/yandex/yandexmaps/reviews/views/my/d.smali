.class public final synthetic Lru/yandex/yandexmaps/reviews/views/my/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/reviews/views/my/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/reviews/views/my/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/reviews/views/my/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/my/d;->c:Lru/yandex/yandexmaps/reviews/views/my/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/my/d;->b:I

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/views/my/d;->c:Lru/yandex/yandexmaps/reviews/views/my/g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->b(Lru/yandex/yandexmaps/reviews/views/my/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lru/yandex/yandexmaps/reviews/views/my/g;->a(Lru/yandex/yandexmaps/reviews/views/my/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
