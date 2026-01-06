.class public final synthetic Lcom/yandex/music/sdk/helper/foreground/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/foreground/core/p;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/core/p;->c:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/foreground/core/p;->c:Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;

    iget v1, p0, Lcom/yandex/music/sdk/helper/foreground/core/p;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->b(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Lcom/yandex/music/sdk/helper/foreground/notification/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->p:Lcom/yandex/music/sdk/helper/foreground/core/r;

    new-instance v1, Lcom/yandex/music/sdk/helper/foreground/meta/h;

    invoke-direct {v1, v0}, Lcom/yandex/music/sdk/helper/foreground/meta/h;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    invoke-static {v0}, Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;->a(Lcom/yandex/music/sdk/helper/foreground/core/MusicForegroundService;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
