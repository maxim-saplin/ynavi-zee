.class public final synthetic Lcom/yandex/music/shared/wave/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/wave/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/wave/api/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/wave/api/d;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/wave/api/d;->c:Lcom/yandex/music/shared/wave/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/wave/api/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/d;->c:Lcom/yandex/music/shared/wave/api/g;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/g;->c(Lcom/yandex/music/shared/wave/api/g;)Lx70/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/d;->c:Lcom/yandex/music/shared/wave/api/g;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/g;->a(Lcom/yandex/music/shared/wave/api/g;)Lcom/yandex/music/sdk/engine/r0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/api/d;->c:Lcom/yandex/music/shared/wave/api/g;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/api/g;->b(Lcom/yandex/music/shared/wave/api/g;)Lcom/yandex/music/shared/wave/api/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
