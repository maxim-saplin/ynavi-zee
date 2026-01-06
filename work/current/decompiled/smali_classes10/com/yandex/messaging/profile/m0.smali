.class public final Lcom/yandex/messaging/profile/m0;
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


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/g0;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/m0;->a:Lcom/yandex/messaging/profile/g0;

    iput-object p2, p0, Lcom/yandex/messaging/profile/m0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/profile/m0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/profile/m0;->a:Lcom/yandex/messaging/profile/g0;

    iget-object v1, p0, Lcom/yandex/messaging/profile/m0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/messaging/profile/m0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;->s:Lcom/yandex/messaging/internal/storage/experiments/g;

    new-instance v3, Ljava/io/File;

    const-string v4, "ExperimentsDatabase"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/room/k0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/l0;->d()V

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0, v1}, Landroidx/room/l0;->k(Landroidx/room/RoomDatabase$JournalMode;)V

    invoke-virtual {v0}, Landroidx/room/l0;->h()V

    invoke-virtual {v0}, Landroidx/room/l0;->f()V

    invoke-virtual {v0}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom;

    return-object v0
.end method
