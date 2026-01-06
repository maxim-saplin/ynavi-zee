.class public final synthetic Lru/yandex/yandexmaps/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/debug/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/debug/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/debug/n0;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/n0;->a(Lru/yandex/yandexmaps/debug/n0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/debug/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/k0;->S()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/c;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/debug/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/c0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
