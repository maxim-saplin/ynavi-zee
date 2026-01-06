.class public final synthetic Lcom/yandex/music/core/storage/room/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/core/storage/room/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/music/core/storage/room/l;->a:I

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/core/storage/room/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/core/storage/room/m;)Lw2/k;
    .locals 4

    iget v0, p0, Lcom/yandex/music/core/storage/room/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/databases/user/d;

    const-class v1, Lcom/yandex/music/databases/deps/f;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/core/storage/room/l;->c:Ljava/lang/Object;

    check-cast v2, Le40/c;

    invoke-virtual {v2, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/deps/f;

    invoke-virtual {p1}, Lcom/yandex/music/core/storage/room/m;->a()Lw2/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/core/storage/room/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/databases/deps/a;

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/databases/user/d;-><init>(Lcom/yandex/music/databases/deps/a;Lcom/yandex/music/databases/deps/f;Lw2/f;)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/core/storage/room/m;->c(Lw2/f;)Lw2/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/core/storage/room/l;->c:Ljava/lang/Object;

    check-cast v0, Lw2/i;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/core/storage/room/n;

    invoke-static {v1, v0, p1}, Lcom/yandex/music/core/storage/room/n;->b(Lcom/yandex/music/core/storage/room/n;Lw2/i;Lcom/yandex/music/core/storage/room/m;)Lw2/k;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
