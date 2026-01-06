.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/impl/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/routes/impl/x1;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/routes/impl/x1;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->c:Lru/yandex/yandexmaps/integrations/routes/impl/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lne2/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->c:Lru/yandex/yandexmaps/integrations/routes/impl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lne2/e;

    if-eqz v0, :cond_0

    new-instance v0, Lbm2/m;

    check-cast p1, Lne2/e;

    invoke-virtual {p1}, Lne2/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbm2/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lne2/d;

    if-eqz v0, :cond_1

    new-instance v0, Lbm2/l;

    check-cast p1, Lne2/d;

    invoke-virtual {p1}, Lne2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbm2/l;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lne2/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->c:Lru/yandex/yandexmaps/integrations/routes/impl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->d(Lne2/c;)Lbm2/q;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lne2/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/w1;->c:Lru/yandex/yandexmaps/integrations/routes/impl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->d(Lne2/c;)Lbm2/q;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
