.class public final Lcom/yandex/music/shared/play/audio2/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/a;Lcom/yandex/music/sdk/playback/shared/e;Lcom/yandex/music/sdk/playback/shared/f;Lcom/yandex/music/sdk/playback/shared/g;Lcom/yandex/music/sdk/playback/shared/h;Lcom/yandex/music/sdk/playback/shared/i;Lcom/yandex/music/shared/network/api/d;Lw2/j;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/play/audio2/g;

    invoke-direct {v0}, Lcom/yandex/music/di/l;-><init>()V

    new-instance v11, Lcom/yandex/music/shared/play/audio2/h;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/yandex/music/shared/play/audio2/h;-><init>(Landroid/content/Context;Lcom/yandex/music/sdk/a;Lcom/yandex/music/sdk/playback/shared/e;Lcom/yandex/music/sdk/playback/shared/f;Lcom/yandex/music/sdk/playback/shared/g;Lcom/yandex/music/sdk/playback/shared/h;Lcom/yandex/music/sdk/playback/shared/i;Lcom/yandex/music/shared/network/api/d;Lw2/j;)V

    new-instance v1, La03/c0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v11, v2}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/di/f;->b(Lkotlin/jvm/functions/Function1;Z)V

    move-object v1, p0

    iput-object v0, v1, Lcom/yandex/music/shared/play/audio2/api/d;->a:Lcom/yandex/music/shared/play/audio2/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/play/audio2/api/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/api/d;->a:Lcom/yandex/music/shared/play/audio2/g;

    const-class v1, Lcom/yandex/music/shared/play/audio2/api/c;

    invoke-static {v1}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/audio2/api/c;

    return-object v0
.end method

.method public final b(Lbc0/c;Lcom/yandex/music/sdk/playback/shared/j;Ljava/util/List;)Lcom/yandex/music/shared/play/audio2/c0;
    .locals 10

    new-instance v9, Lcom/yandex/music/shared/play/audio2/c0;

    invoke-virtual {p1}, Lbc0/c;->d()Lec0/a;

    move-result-object v2

    invoke-virtual {p1}, Lbc0/c;->f()Lec0/m;

    move-result-object v0

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->b()Lec0/h;

    move-result-object v3

    invoke-virtual {p1}, Lbc0/c;->f()Lec0/m;

    move-result-object v0

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->c()Lec0/i;

    move-result-object v4

    invoke-virtual {p1}, Lbc0/c;->f()Lec0/m;

    move-result-object p1

    check-cast p1, Ljc0/c;

    invoke-virtual {p1}, Ljc0/c;->d()Lec0/k;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/api/d;->a:Lcom/yandex/music/shared/play/audio2/g;

    const-class v0, Lcom/yandex/music/shared/play/audio2/api/c;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/yandex/music/shared/play/audio2/api/c;

    iget-object p1, p0, Lcom/yandex/music/shared/play/audio2/api/d;->a:Lcom/yandex/music/shared/play/audio2/g;

    const-class v0, Lqb0/b;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqb0/b;

    move-object v0, v9

    move-object v1, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/shared/play/audio2/c0;-><init>(Lcom/yandex/music/sdk/playback/shared/j;Lec0/a;Lec0/h;Lec0/i;Lec0/k;Lcom/yandex/music/shared/play/audio2/api/c;Lqb0/b;Ljava/util/List;)V

    return-object v9
.end method
