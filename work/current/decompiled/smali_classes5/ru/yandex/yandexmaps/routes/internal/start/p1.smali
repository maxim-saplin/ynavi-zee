.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/p1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/p1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/p1;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/start/p1;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/n0;

    return-object p1

    :pswitch_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/u2;

    return-object p1

    :pswitch_1
    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/StartController;->c0:[Lc41/m;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
