.class public final synthetic Lcom/yandex/music/shared/phonoteka/synchronization/data/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/network/api/converter/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/network/api/converter/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->c:Lcom/yandex/music/shared/network/api/converter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->c:Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load video clip error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->c:Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load artist error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->c:Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load tracks availability error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->c:Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load albums error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->c:Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load tracks error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->c:Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load presaves error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/x;->c:Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load playlists error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
