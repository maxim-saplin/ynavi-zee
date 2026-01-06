.class public final synthetic Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/dagger/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/alice/dagger/b;->M3()Lcom/yandex/alice/impl/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/alice/internal/alicekit/controller/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
