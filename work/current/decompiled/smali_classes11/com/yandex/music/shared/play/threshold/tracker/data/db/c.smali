.class public final Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/play/threshold/tracker/data/db/a;


# instance fields
.field private final a:Landroidx/room/r0;

.field private final b:Landroidx/room/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->a:Landroidx/room/r0;

    new-instance v0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/b;-><init>(Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase_Impl;)V

    iput-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->b:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->c()V

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->b:Landroidx/room/o;

    invoke-virtual {v0, p1}, Landroidx/room/o;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->a:Landroidx/room/r0;

    invoke-virtual {p1}, Landroidx/room/r0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/c;->a:Landroidx/room/r0;

    invoke-virtual {v0}, Landroidx/room/r0;->j()V

    throw p1
.end method
