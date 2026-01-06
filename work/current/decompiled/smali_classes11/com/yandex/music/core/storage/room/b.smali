.class public final Lcom/yandex/music/core/storage/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/core/storage/room/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/core/storage/room/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/core/storage/room/m;)Lw2/k;
    .locals 3

    iget v0, p0, Lcom/yandex/music/core/storage/room/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/yandex/music/core/storage/room/m;->a()Lw2/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/core/storage/room/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/core/storage/room/a;-><init>(Lw2/f;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/core/storage/room/m;->c(Lw2/f;)Lw2/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/yandex/music/core/storage/room/m;->a()Lw2/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/core/storage/room/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/core/storage/room/a;-><init>(Lw2/f;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/core/storage/room/m;->c(Lw2/f;)Lw2/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
