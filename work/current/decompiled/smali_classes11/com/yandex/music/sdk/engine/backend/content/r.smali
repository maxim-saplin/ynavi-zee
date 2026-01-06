.class public final synthetic Lcom/yandex/music/sdk/engine/backend/content/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/engine/backend/content/v;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/engine/backend/content/v;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/engine/backend/content/r;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/content/r;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/content/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/r;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/v;->c(Lcom/yandex/music/sdk/engine/backend/content/v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/backend/content/r;->c:Lcom/yandex/music/sdk/engine/backend/content/v;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/backend/content/v;->a(Lcom/yandex/music/sdk/engine/backend/content/v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
