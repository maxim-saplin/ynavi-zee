.class public final Lcom/yandex/messaging/profile/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/profile/g0;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/g0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/l0;->a:Lcom/yandex/messaging/profile/g0;

    iput-object p2, p0, Lcom/yandex/messaging/profile/l0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/profile/l0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/profile/l0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/profile/l0;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/profile/l0;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/profile/l0;->a:Lcom/yandex/messaging/profile/g0;

    iget-object v2, p0, Lcom/yandex/messaging/profile/l0;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/messaging/profile/l0;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yandex/messaging/profile/l0;->d:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v5, p0, Lcom/yandex/messaging/profile/l0;->e:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln20/b;

    iget-object v6, p0, Lcom/yandex/messaging/profile/l0;->f:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->A:Lcom/yandex/messaging/internal/storage/c;

    new-instance v7, Ljava/io/File;

    const-string v8, "DatabaseV2"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/room/k0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/l0;->d()V

    invoke-static {}, Lcom/yandex/messaging/internal/storage/migration/b;->a()[Lt2/b;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lt2/b;

    invoke-virtual {v1, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v1, v2}, Landroidx/room/l0;->k(Landroidx/room/RoomDatabase$JournalMode;)V

    invoke-virtual {v1}, Landroidx/room/l0;->h()V

    new-instance v2, Lb41/p;

    const/16 v3, 0x3b

    invoke-direct {v2, v0, v3, v0}, Lb41/m;-><init>(III)V

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/l0;->g([I)V

    new-instance v2, Lcom/yandex/messaging/internal/storage/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/room/l0;->a(Landroidx/room/m0;)V

    new-instance v2, Lcom/yandex/messaging/internal/storage/converter/a;

    const-class v3, Lcom/yandex/messaging/n;

    invoke-direct {v2, v4, v3}, Lcom/yandex/messaging/internal/storage/converter/f;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V

    new-instance v3, Lcom/yandex/messaging/internal/storage/converter/b;

    const-class v7, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    invoke-direct {v3, v4, v7}, Lcom/yandex/messaging/internal/storage/converter/f;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V

    new-instance v7, Lcom/yandex/messaging/internal/storage/converter/e;

    const-class v8, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-direct {v7, v4, v8}, Lcom/yandex/messaging/internal/storage/converter/f;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V

    new-instance v8, Lcom/yandex/messaging/internal/storage/converter/d;

    const-class v9, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    invoke-direct {v8, v4, v9}, Lcom/yandex/messaging/internal/storage/converter/f;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V

    new-instance v9, Lcom/yandex/messaging/internal/storage/converter/c;

    const-class v10, [Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-direct {v9, v4, v10}, Lcom/yandex/messaging/internal/storage/converter/f;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V

    new-instance v10, Lcom/yandex/messaging/internal/storage/converter/j;

    const-class v11, [Ljava/lang/String;

    invoke-direct {v10, v4, v11}, Lcom/yandex/messaging/internal/storage/converter/f;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/yandex/messaging/internal/storage/converter/f;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v7, v4, v0

    const/4 v0, 0x3

    aput-object v8, v4, v0

    const/4 v0, 0x4

    aput-object v9, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/room/l0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0, v5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->W(Ln20/b;)V

    invoke-virtual {v0, v6}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->V(Landroid/os/Looper;)V

    return-object v0
.end method
