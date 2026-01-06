.class public final synthetic Lru/yandex/yandexmaps/integrations/music/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/music/x;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/music/x;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/music/v;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/v;->c:Lru/yandex/yandexmaps/integrations/music/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/music/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/v;->c:Lru/yandex/yandexmaps/integrations/music/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/x;->g(Lru/yandex/yandexmaps/integrations/music/x;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/v;->c:Lru/yandex/yandexmaps/integrations/music/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/x;->a(Lru/yandex/yandexmaps/integrations/music/x;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/v;->c:Lru/yandex/yandexmaps/integrations/music/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/x;->e(Lru/yandex/yandexmaps/integrations/music/x;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/v;->c:Lru/yandex/yandexmaps/integrations/music/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/music/x;->c(Lru/yandex/yandexmaps/integrations/music/x;)Ljava/lang/Boolean;

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
