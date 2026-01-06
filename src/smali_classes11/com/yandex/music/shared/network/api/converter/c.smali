.class public final synthetic Lcom/yandex/music/shared/network/api/converter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/network/api/converter/c;->b:I

    iput p1, p0, Lcom/yandex/music/shared/network/api/converter/c;->c:I

    iput-object p3, p0, Lcom/yandex/music/shared/network/api/converter/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/network/api/converter/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/yandex/music/shared/network/api/converter/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/music/shared/network/api/converter/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/music/shared/network/api/converter/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/music/shared/network/api/converter/c;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;

    iget v1, p0, Lcom/yandex/music/shared/network/api/converter/c;->c:I

    iget-object v2, p0, Lcom/yandex/music/shared/network/api/converter/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/network/api/converter/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
