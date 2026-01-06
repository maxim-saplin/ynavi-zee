.class public final Lcom/yandex/music/core/storage/room/a;
.super Lcom/yandex/music/core/storage/room/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw2/f;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/core/storage/room/a;->d:I

    invoke-direct {p0, p1}, Lcom/yandex/music/core/storage/room/d;-><init>(Lw2/f;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    iget v0, p0, Lcom/yandex/music/core/storage/room/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/yandex/music/core/storage/room/d;->b(Landroidx/sqlite/db/framework/c;)V

    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/yandex/music/core/storage/room/d;->b(Landroidx/sqlite/db/framework/c;)V

    const-string v0, "PRAGMA synchronous=NORMAL"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lw2/d;)V
    .locals 1

    iget v0, p0, Lcom/yandex/music/core/storage/room/a;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/yandex/music/core/storage/room/d;->f(Lw2/d;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/yandex/music/core/storage/room/k;

    invoke-direct {v0, p1}, Lcom/yandex/music/core/storage/room/k;-><init>(Lw2/d;)V

    invoke-super {p0, v0}, Lcom/yandex/music/core/storage/room/d;->f(Lw2/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
