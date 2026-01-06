.class public final synthetic Lcom/yandex/music/shared/wave/api/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/wave/api/queue/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/wave/api/queue/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/wave/api/queue/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/queue/a;->c:Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/api/queue/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/a;->c:Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->b(Lcom/yandex/music/shared/wave/api/queue/b;)Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/a;->c:Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->c(Lcom/yandex/music/shared/wave/api/queue/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/queue/a;->c:Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->a(Lcom/yandex/music/shared/wave/api/queue/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
