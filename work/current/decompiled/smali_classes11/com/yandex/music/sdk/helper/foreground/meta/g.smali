.class public final Lcom/yandex/music/sdk/helper/foreground/meta/g;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/meta/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/g;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/yandex/music/sdk/api/media/data/playable/b;

    check-cast p2, Lcom/yandex/music/sdk/api/media/data/playable/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/g;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->i(Lcom/yandex/music/sdk/helper/foreground/meta/h;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/g;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->c(Lcom/yandex/music/sdk/helper/foreground/meta/h;)Ld90/a;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->e(Lcom/yandex/music/sdk/helper/foreground/meta/h;Ljava/lang/String;)V

    return-void
.end method
