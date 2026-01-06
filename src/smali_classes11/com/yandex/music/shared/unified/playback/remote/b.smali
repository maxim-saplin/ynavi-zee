.class public final synthetic Lcom/yandex/music/shared/unified/playback/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lue0/f;


# direct methods
.method public synthetic constructor <init>(Lue0/f;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/unified/playback/remote/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/b;->c:Lue0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/unified/playback/remote/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/b;->c:Lue0/f;

    invoke-virtual {v0}, Lue0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_synced"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/b;->c:Lue0/f;

    invoke-virtual {v0}, Lue0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendNewQueue("

    const-string v2, "): you should send new queue only once"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
