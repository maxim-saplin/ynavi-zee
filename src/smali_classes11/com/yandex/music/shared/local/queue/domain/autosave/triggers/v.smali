.class public final synthetic Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;->c:Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;->c:Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->c(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;->c:Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->d(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/v;->c:Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;

    invoke-static {v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;->b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/g0;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/z;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
