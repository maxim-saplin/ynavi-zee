.class public final synthetic Lcom/yandex/music/sdk/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo70/a;


# direct methods
.method public synthetic constructor <init>(Lo70/a;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/s;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/s;->c:Lo70/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/s;->c:Lo70/a;

    invoke-static {v0}, Lo70/a;->a(Lo70/a;)Lcom/yandex/music/shared/radio/recommendation/data/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/s;->c:Lo70/a;

    invoke-virtual {v0}, Lo70/a;->b()Lcom/yandex/music/shared/radio/recommendation/data/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
