.class public final synthetic Lru/yandex/yandexmaps/integrations/uxtrace/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/uxtrace/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/uxtrace/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->c:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->c:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->c(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->c:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->g(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->c:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->b(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->c:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->e(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->c:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->i(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/uxtrace/a;->c:Lru/yandex/yandexmaps/integrations/uxtrace/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/uxtrace/b;->f(Lru/yandex/yandexmaps/integrations/uxtrace/b;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
