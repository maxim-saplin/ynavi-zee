.class public final Lcom/yandex/music/shared/play/threshold/tracker/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltb0/a;

.field private final b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/sdk/engine/l0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/a;->a:Ltb0/a;

    new-instance v4, Lcom/yandex/music/sdk/db/f;

    const/4 p3, 0x1

    invoke-direct {v4, p3}, Lcom/yandex/music/sdk/db/f;-><init>(I)V

    const-string v2, "play_threshold.db"

    const/4 v5, 0x0

    const-class v0, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/util/x;->h(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lw2/j;Lcom/yandex/music/core/storage/room/e;Lcom/yandex/music/core/storage/room/t;)Landroidx/room/l0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase;

    iput-object p1, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/a;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/play/threshold/tracker/data/a;)Lcom/yandex/music/shared/play/threshold/tracker/data/db/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/a;->b:Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase;

    invoke-virtual {p0}, Lcom/yandex/music/shared/play/threshold/tracker/data/db/PlayThresholdDatabase;->H()Lcom/yandex/music/shared/play/threshold/tracker/data/db/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/play/threshold/tracker/data/a;)Ltb0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/play/threshold/tracker/data/a;->a:Ltb0/a;

    return-object p0
.end method
