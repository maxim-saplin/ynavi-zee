.class public final synthetic Lcom/yandex/music/shared/ynison/domain/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/ynison/domain/provider/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/ynison/domain/provider/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/a;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/a;->c:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/a;->c:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->a(Lcom/yandex/music/shared/ynison/domain/provider/d;)Lcom/yandex/media/ynison/service/i;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/a;->c:Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->b(Lcom/yandex/music/shared/ynison/domain/provider/d;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
