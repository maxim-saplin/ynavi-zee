.class public final Lcom/yandex/music/sdk/helper/foreground/notification/l;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/notification/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/notification/o;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/l;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/l;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->b(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/api/media/data/playable/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/foreground/notification/l;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->e(Lcom/yandex/music/sdk/helper/foreground/notification/o;)Lcom/yandex/music/sdk/helper/foreground/notification/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/notification/l;->b:Lcom/yandex/music/sdk/helper/foreground/notification/o;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/foreground/notification/o;->y()V

    return-void
.end method
