.class public final Lcom/yandex/music/databases/main/entities/presaves/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;

.field final synthetic c:Lcom/yandex/music/databases/main/entities/presaves/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/entities/presaves/g;Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/presaves/d;->c:Lcom/yandex/music/databases/main/entities/presaves/g;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/presaves/d;->b:Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/d;->c:Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/presaves/g;->a(Lcom/yandex/music/databases/main/entities/presaves/g;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/d;->c:Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/presaves/g;->b(Lcom/yandex/music/databases/main/entities/presaves/g;)Landroidx/room/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/presaves/d;->b:Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;

    invoke-virtual {v0, v1}, Landroidx/room/o;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presaves/d;->c:Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-static {v0}, Lcom/yandex/music/databases/main/entities/presaves/g;->a(Lcom/yandex/music/databases/main/entities/presaves/g;)Landroidx/room/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/r0;->F()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/presaves/d;->c:Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/presaves/g;->a(Lcom/yandex/music/databases/main/entities/presaves/g;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/music/databases/main/entities/presaves/d;->c:Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-static {v1}, Lcom/yandex/music/databases/main/entities/presaves/g;->a(Lcom/yandex/music/databases/main/entities/presaves/g;)Landroidx/room/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/r0;->j()V

    throw v0
.end method
