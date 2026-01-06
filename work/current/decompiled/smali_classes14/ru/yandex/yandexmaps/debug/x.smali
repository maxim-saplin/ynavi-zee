.class public final synthetic Lru/yandex/yandexmaps/debug/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/debug/k0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/debug/k0;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/debug/x;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/x;->c:Lru/yandex/yandexmaps/debug/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/debug/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/x;->c:Lru/yandex/yandexmaps/debug/k0;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/k0;->C(Lru/yandex/yandexmaps/debug/k0;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/debug/x;->c:Lru/yandex/yandexmaps/debug/k0;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/k0;->u(Lru/yandex/yandexmaps/debug/k0;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
