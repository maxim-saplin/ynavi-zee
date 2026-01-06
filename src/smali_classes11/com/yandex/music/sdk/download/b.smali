.class public final synthetic Lcom/yandex/music/sdk/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/download/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/download/d;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/download/b;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/download/b;->c:Lcom/yandex/music/sdk/download/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/download/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/download/b;->c:Lcom/yandex/music/sdk/download/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/download/d;->b(Lcom/yandex/music/sdk/download/d;)Lcom/yandex/music/shared/downloading/data/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/download/b;->c:Lcom/yandex/music/sdk/download/d;

    invoke-static {v0}, Lcom/yandex/music/sdk/download/d;->a(Lcom/yandex/music/sdk/download/d;)Lx90/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
