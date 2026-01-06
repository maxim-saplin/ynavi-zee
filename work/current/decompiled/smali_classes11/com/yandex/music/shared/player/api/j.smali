.class public final synthetic Lcom/yandex/music/shared/player/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/player/api/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/player/api/o;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/player/api/j;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/j;->c:Lcom/yandex/music/shared/player/api/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/player/api/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/j;->c:Lcom/yandex/music/shared/player/api/o;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/o;->l()Lrc0/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/api/j;->c:Lcom/yandex/music/shared/player/api/o;

    invoke-static {v0}, Lcom/yandex/music/shared/player/api/o;->b(Lcom/yandex/music/shared/player/api/o;)Lbd0/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
