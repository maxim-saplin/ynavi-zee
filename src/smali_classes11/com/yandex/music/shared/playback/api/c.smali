.class public final synthetic Lcom/yandex/music/shared/playback/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/shared/playback/api/c;->b:I

    iput-object p2, p0, Lcom/yandex/music/shared/playback/api/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/playback/api/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/c;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/api/c;->c:Ljava/lang/Object;

    check-cast v1, Lfc0/d;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/domain/executors/c;-><init>(Lfc0/d;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/v;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/api/c;->c:Ljava/lang/Object;

    check-cast v1, Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/playback/api/a;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/domain/executors/v;-><init>(Lcom/yandex/music/shared/playback/api/a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/j;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/api/c;->c:Ljava/lang/Object;

    check-cast v1, Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/playback/api/a;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/playback/domain/executors/j;-><init>(Lcom/yandex/music/shared/playback/api/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
