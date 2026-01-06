.class public final synthetic Lru/yandex/yandexmaps/intro/coordinator/screens/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/intro/coordinator/screens/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/intro/coordinator/screens/l;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/f;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/f;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->b(Lru/yandex/yandexmaps/intro/coordinator/screens/l;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/f;->c:Lru/yandex/yandexmaps/intro/coordinator/screens/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/intro/coordinator/screens/l;->g(Lru/yandex/yandexmaps/intro/coordinator/screens/l;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
