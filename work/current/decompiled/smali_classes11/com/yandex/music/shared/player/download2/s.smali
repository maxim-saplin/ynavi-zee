.class public final synthetic Lcom/yandex/music/shared/player/download2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/player/download2/t;

.field public final synthetic d:Lcom/yandex/music/shared/player/api/q;

.field public final synthetic e:Lcom/yandex/music/shared/player/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;I)V
    .locals 0

    iput p4, p0, Lcom/yandex/music/shared/player/download2/s;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/s;->c:Lcom/yandex/music/shared/player/download2/t;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/s;->d:Lcom/yandex/music/shared/player/api/q;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/s;->e:Lcom/yandex/music/shared/player/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/player/download2/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/s;->d:Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/s;->e:Lcom/yandex/music/shared/player/api/c;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/s;->c:Lcom/yandex/music/shared/player/download2/t;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/music/shared/player/download2/t;->f(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;)Lcom/yandex/music/shared/player/api/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/s;->d:Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/s;->e:Lcom/yandex/music/shared/player/api/c;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/s;->c:Lcom/yandex/music/shared/player/download2/t;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/music/shared/player/download2/t;->f(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;)Lcom/yandex/music/shared/player/api/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
