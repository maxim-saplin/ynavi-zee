.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/control/b;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/b;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/control/NaviControlView;->getControlView()Lcom/yandex/music/sdk/helper/ui/views/control/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/sdk/helper/ui/views/control/n;->j(Z)V

    return-void
.end method
