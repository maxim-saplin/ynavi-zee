.class public final synthetic Lcom/yandex/music/shared/wave/domain/queue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/wave/domain/queue/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/wave/domain/queue/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/wave/domain/queue/h;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/queue/h;->c:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/wave/domain/queue/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/h;->c:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->a(Lcom/yandex/music/shared/wave/domain/queue/j;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/h;->c:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->c(Lcom/yandex/music/shared/wave/domain/queue/j;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/queue/h;->c:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/queue/j;->b(Lcom/yandex/music/shared/wave/domain/queue/j;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/music/shared/wave/domain/queue/i;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/queue/h;->c:Lcom/yandex/music/shared/wave/domain/queue/j;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/queue/i;-><init>(Lcom/yandex/music/shared/wave/domain/queue/j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
