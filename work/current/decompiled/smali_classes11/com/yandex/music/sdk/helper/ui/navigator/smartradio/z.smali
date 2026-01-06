.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/z;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/z;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    check-cast p2, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/z;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;->c(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a0;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/o;->setPlaying(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/RadioView$State;)V

    :cond_0
    return-void
.end method
