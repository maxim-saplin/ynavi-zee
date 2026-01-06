.class public final synthetic Lcom/yandex/music/shared/skeleton/repositories/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/skeleton/repositories/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/skeleton/repositories/api/i;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->c:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->c:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->d(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lce0/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->c:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->b(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/clips/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->c:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->f(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/openplaylist/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->c:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->c(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/carousel/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->c:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->e(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/editorialwaves/a;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/repositories/api/h;->c:Lcom/yandex/music/shared/skeleton/repositories/api/i;

    invoke-static {v0}, Lcom/yandex/music/shared/skeleton/repositories/api/i;->a(Lcom/yandex/music/shared/skeleton/repositories/api/i;)Lcom/yandex/music/shared/skeleton/blocks/newreleases/a;

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
