.class public final Le40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le40/c;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/sdk/db/a;Lcom/yandex/music/sdk/db/b;Lcom/yandex/music/sdk/db/e;Lcom/yandex/music/sdk/db/f;Lcom/yandex/music/sdk/db/i;Lcom/yandex/music/sdk/db/g;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le40/c;

    invoke-direct {v1}, Lcom/yandex/music/di/l;-><init>()V

    new-instance v11, Le40/a;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Le40/a;-><init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/sdk/db/a;Lcom/yandex/music/sdk/db/b;Lcom/yandex/music/sdk/db/e;Lcom/yandex/music/sdk/db/f;Lcom/yandex/music/sdk/db/i;Lcom/yandex/music/sdk/db/g;)V

    new-instance v2, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v3, 0x15

    invoke-direct {v2, v11, v1, v3}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/di/f;->b(Lkotlin/jvm/functions/Function1;Z)V

    iput-object v1, v0, Le40/b;->a:Le40/c;

    const-class v2, Lcom/yandex/music/databases/main/e0;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Le40/b;->b:Lm31/h;

    const-class v2, Lcom/yandex/music/databases/user/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v2

    iput-object v2, v0, Le40/b;->c:Lm31/h;

    const-class v2, Lcom/yandex/music/databases/mview/b;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v1

    iput-object v1, v0, Le40/b;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/databases/main/e0;
    .locals 1

    iget-object v0, p0, Le40/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/main/e0;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/databases/user/f;
    .locals 1

    iget-object v0, p0, Le40/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/user/f;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/databases/user/playback/progress/f;
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/user/playback/progress/f;

    iget-object v1, p0, Le40/b;->a:Le40/c;

    const-class v2, Lcom/yandex/music/databases/user/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/f;

    invoke-direct {v0, v1}, Lcom/yandex/music/databases/user/playback/progress/f;-><init>(Lcom/yandex/music/databases/user/f;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/music/databases/user/playback/speed/f;
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/user/playback/speed/f;

    iget-object v1, p0, Le40/b;->a:Le40/c;

    const-class v2, Lcom/yandex/music/databases/user/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/f;

    invoke-direct {v0, v1}, Lcom/yandex/music/databases/user/playback/speed/f;-><init>(Lcom/yandex/music/databases/user/f;)V

    return-object v0
.end method

.method public final e()Lcom/yandex/music/databases/user/cache/m;
    .locals 3

    new-instance v0, Lcom/yandex/music/databases/user/cache/m;

    iget-object v1, p0, Le40/b;->a:Le40/c;

    const-class v2, Lcom/yandex/music/databases/user/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/f;

    invoke-direct {v0, v1}, Lcom/yandex/music/databases/user/cache/m;-><init>(Lcom/yandex/music/databases/user/f;)V

    return-object v0
.end method

.method public final f()Lcom/yandex/music/databases/user/wave/i;
    .locals 4

    new-instance v0, Lcom/yandex/music/databases/user/wave/i;

    iget-object v1, p0, Le40/b;->a:Le40/c;

    const-class v2, Lcom/yandex/music/databases/user/f;

    invoke-static {v2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/user/f;

    iget-object v2, p0, Le40/b;->a:Le40/c;

    const-class v3, Lcom/yandex/music/databases/deps/d;

    invoke-static {v3}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/databases/deps/d;

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/databases/user/wave/i;-><init>(Lcom/yandex/music/databases/user/f;Lcom/yandex/music/databases/deps/d;)V

    return-object v0
.end method
