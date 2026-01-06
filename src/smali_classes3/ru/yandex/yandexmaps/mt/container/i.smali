.class public final synthetic Lru/yandex/yandexmaps/mt/container/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

.field public final synthetic d:Lru/yandex/yandexmaps/mt/container/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/mt/container/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/mt/container/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/i;->c:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/container/i;->d:Lru/yandex/yandexmaps/mt/container/k;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mt/container/k;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;I)V
    .locals 0

    .line 2
    iput p3, p0, Lru/yandex/yandexmaps/mt/container/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/i;->d:Lru/yandex/yandexmaps/mt/container/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/container/i;->c:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/mt/container/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/i;->c:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    check-cast p1, Ld5/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/i;->d:Lru/yandex/yandexmaps/mt/container/k;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/mt/container/k;->e(Ld5/c;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/mt/container/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx2/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/i;->c:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/i;->d:Lru/yandex/yandexmaps/mt/container/k;

    invoke-virtual {v1, v0, p1}, Lru/yandex/yandexmaps/mt/container/k;->h(Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lnx2/v;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ld5/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/i;->c:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/i;->d:Lru/yandex/yandexmaps/mt/container/k;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/mt/container/k;->b(Ld5/c;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/mt/container/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/i;->c:Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;

    check-cast p1, Ld5/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/container/i;->d:Lru/yandex/yandexmaps/mt/container/k;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/mt/container/k;->f(Ld5/c;Lru/yandex/yandexmaps/mt/container/MtCardsContainerController;Lru/yandex/yandexmaps/mt/container/k;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
