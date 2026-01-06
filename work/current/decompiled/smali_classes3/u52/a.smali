.class public final synthetic Lu52/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu52/b;


# direct methods
.method public synthetic constructor <init>(Lu52/b;I)V
    .locals 0

    iput p2, p0, Lu52/a;->b:I

    iput-object p1, p0, Lu52/a;->c:Lu52/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu52/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu52/a;->c:Lu52/b;

    invoke-virtual {v0}, Lu52/c;->b()Lmv1/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu52/a;->c:Lu52/b;

    invoke-static {v0}, Lu52/b;->c(Lu52/b;)Lt52/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lu52/a;->c:Lu52/b;

    invoke-static {v0}, Lu52/b;->e(Lu52/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lu52/a;->c:Lu52/b;

    invoke-virtual {v0}, Lu52/c;->a()Lru/yandex/yandexmaps/multiplatform/event/card/api/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lu52/a;->c:Lu52/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lu52/a;->c:Lu52/b;

    invoke-virtual {v0}, Lu52/b;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lu52/a;->c:Lu52/b;

    invoke-static {v0}, Lu52/b;->d(Lu52/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lu52/a;->c:Lu52/b;

    invoke-virtual {v0}, Lu52/b;->g()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
