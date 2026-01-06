.class public final synthetic Lru/yandex/yandexmaps/messenger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/t;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/messenger/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/messenger/b;->c:Lio/reactivex/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/messenger/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/UserUnreadCounters;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/b;->c:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Error in webMessenger::getUnreadCounters"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/b;->c:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/messenger/b;->c:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
