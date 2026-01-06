.class public final Lcom/yandex/music/sdk/helper/foreground/meta/f;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/foreground/meta/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/foreground/meta/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/f;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/foreground/meta/f;->b:Lcom/yandex/music/sdk/helper/foreground/meta/h;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/music/sdk/helper/foreground/meta/h;->i(Lcom/yandex/music/sdk/helper/foreground/meta/h;Lcom/yandex/music/sdk/api/media/data/playable/b;Landroid/graphics/Bitmap;I)V

    return-void
.end method
