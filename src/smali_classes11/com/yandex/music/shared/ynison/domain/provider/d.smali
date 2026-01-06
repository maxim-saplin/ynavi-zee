.class public final Lcom/yandex/music/shared/ynison/domain/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/api/deps/e;


# static fields
.field public static final m:Lcom/yandex/music/shared/ynison/domain/provider/b;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/music/shared/ynison/domain/collector/b;

.field private final c:Lcom/yandex/music/shared/ynison/domain/playback/a;

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

.field private final f:Lcom/yandex/music/shared/ynison/api/d0;

.field private final g:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

.field private final h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

.field private final i:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

.field private final j:Lm31/h;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/provider/d;->m:Lcom/yandex/music/shared/ynison/domain/provider/b;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "DeviceStateProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/provider/d;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/shared/ynison/domain/collector/b;Lcom/yandex/music/shared/ynison/domain/playback/a;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Lcom/yandex/music/shared/ynison/api/deps/bridge/l;Lcom/yandex/music/shared/ynison/api/d0;Lcom/yandex/music/shared/ynison/api/deps/bridge/c;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->b:Lcom/yandex/music/shared/ynison/domain/collector/b;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->c:Lcom/yandex/music/shared/ynison/domain/playback/a;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->f:Lcom/yandex/music/shared/ynison/api/d0;

    iput-object p7, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    iput-object p8, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    iput-object p9, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/provider/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/domain/provider/a;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->j:Lm31/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/provider/a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/domain/provider/a;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/d;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->l:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/domain/provider/d;)Lcom/yandex/media/ynison/service/i;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->d()Lcom/yandex/media/ynison/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->g()Lcom/yandex/media/ynison/service/u3;

    move-result-object v0

    sget-object v1, Lle/a;->a:Lle/a;

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->f:Lcom/yandex/music/shared/ynison/api/d0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/d0;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/u3;->A()Lcom/yandex/media/ynison/service/DeviceType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/u3;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/u3;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/i;->G()Lcom/yandex/media/ynison/service/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/media/ynison/service/h;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/media/ynison/service/h;->j(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/yandex/media/ynison/service/h;->k(Lcom/yandex/media/ynison/service/DeviceType;)V

    invoke-virtual {v1, v4}, Lcom/yandex/media/ynison/service/h;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/media/ynison/service/h;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/i;

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/ynison/domain/provider/d;)Landroid/media/AudioManager;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/domain/provider/d;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->h:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/domain/provider/d;)Lcom/yandex/music/shared/ynison/domain/playback/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->c:Lcom/yandex/music/shared/ynison/domain/playback/a;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/yandex/media/ynison/service/c;
    .locals 12

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->d()Lcom/yandex/media/ynison/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->h()Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lne/a;->b(Landroid/media/AudioManager;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->h()Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lne/a;->a(Landroid/media/AudioManager;)Lb41/h;

    move-result-object v1

    invoke-interface {v1}, Lb41/i;->L()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1}, Lb41/i;->J()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    cmpg-double v7, v2, v5

    if-gtz v7, :cond_3

    :cond_1
    iget-object v7, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->i:Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    check-cast v7, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v7}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->h()Landroid/media/AudioManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->h()Landroid/media/AudioManager;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_2

    invoke-static {v9}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Landroid/media/AudioManager;)I

    move-result v9

    goto :goto_0

    :cond_2
    move v9, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->h()Landroid/media/AudioManager;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v10

    check-cast v7, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v7, v8, v9, v10}, Lcom/yandex/music/sdk/ynison/bridge/g;->e(III)V

    :cond_3
    sget-object v7, Lcom/yandex/music/shared/ynison/domain/provider/d;->n:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->h()Landroid/media/AudioManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->h()Landroid/media/AudioManager;

    move-result-object v9

    invoke-static {v9}, Lne/a;->a(Landroid/media/AudioManager;)Lb41/h;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Device(volume=("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ") ynison=("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " steps))"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v4, Lle/a;->a:Lle/a;

    iget-object v7, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->l:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/media/ynison/service/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    :cond_5
    move-wide v8, v5

    :goto_1
    iget-object v10, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->b:Lcom/yandex/music/shared/ynison/domain/collector/b;

    invoke-static {v10}, Lcom/yandex/music/shared/ynison/domain/collector/b;->b(Lcom/yandex/music/shared/ynison/domain/collector/b;)Lcom/yandex/media/ynison/service/i3;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/m;->A()Lcom/yandex/media/ynison/service/l;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/yandex/media/ynison/service/l;->h(D)V

    invoke-virtual {v4, v10}, Lcom/yandex/media/ynison/service/l;->g(Lcom/yandex/media/ynison/service/i3;)V

    invoke-virtual {v4}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v4

    check-cast v4, Lcom/yandex/media/ynison/service/m;

    iget-object v8, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    check-cast v8, Lcom/yandex/music/sdk/ynison/bridge/l;

    invoke-virtual {v8}, Lcom/yandex/music/sdk/ynison/bridge/l;->c()Z

    move-result v8

    iget-object v9, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    check-cast v9, Lcom/yandex/music/sdk/ynison/bridge/l;

    invoke-virtual {v9}, Lcom/yandex/music/sdk/ynison/bridge/l;->d()Z

    move-result v9

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v3, v5, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->e(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Len2/b;->g(D)I

    move-result v1

    :goto_2
    invoke-static {}, Lcom/yandex/media/ynison/service/f;->C()Lcom/yandex/media/ynison/service/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/yandex/media/ynison/service/e;->g(Z)V

    invoke-virtual {v0, v9}, Lcom/yandex/media/ynison/service/e;->h(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/media/ynison/service/e;->i(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/f;

    invoke-static {}, Lcom/yandex/media/ynison/service/c;->D()Lcom/yandex/media/ynison/service/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/yandex/media/ynison/service/b;->j(Lcom/yandex/media/ynison/service/i;)V

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b;->k()V

    invoke-virtual {v1, v4}, Lcom/yandex/media/ynison/service/b;->l(Lcom/yandex/media/ynison/service/m;)V

    invoke-virtual {v1, v0}, Lcom/yandex/media/ynison/service/b;->i(Lcom/yandex/media/ynison/service/f;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->d()Lcom/yandex/media/ynison/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->f:Lcom/yandex/music/shared/ynison/api/d0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/d0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/media/ynison/service/u3;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->d()Lcom/yandex/media/ynison/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v0

    sget-object v1, Lle/a;->a:Lle/a;

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i;->F()Lcom/yandex/media/ynison/service/DeviceType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/u3;->B()Lcom/yandex/media/ynison/service/t3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/media/ynison/service/t3;->i(Lcom/yandex/media/ynison/service/DeviceType;)V

    invoke-virtual {v1, v3}, Lcom/yandex/media/ynison/service/t3;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/media/ynison/service/t3;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/u3;

    return-object v0

    :cond_0
    sget-object v0, Lle/a;->a:Lle/a;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    check-cast v1, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/ynison/bridge/k;->g()Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonAppStateBridge$DeviceType;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/ynison/domain/provider/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/yandex/media/ynison/service/DeviceType;->ANDROID_TV:Lcom/yandex/media/ynison/service/DeviceType;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lcom/yandex/media/ynison/service/DeviceType;->ANDROID:Lcom/yandex/media/ynison/service/DeviceType;

    :goto_0
    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    check-cast v2, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/ynison/bridge/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->g:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    check-cast v3, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {v3}, Lcom/yandex/music/sdk/ynison/bridge/k;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/shared/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/u3;->B()Lcom/yandex/media/ynison/service/t3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/media/ynison/service/t3;->i(Lcom/yandex/media/ynison/service/DeviceType;)V

    invoke-virtual {v0, v2}, Lcom/yandex/media/ynison/service/t3;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/media/ynison/service/t3;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/u3;

    return-object v0
.end method

.method public final h()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/ynison/domain/provider/YnisonDeviceStateProvider$isCurrentlyActive$2;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/d;->c:Lcom/yandex/music/shared/ynison/domain/playback/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->YNISON:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/PlaybackCastType;->GLAGOL:Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    filled-new-array {v2, v3}, [Lcom/yandex/music/shared/ynison/api/PlaybackCastType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/ynison/domain/playback/a;->a([Lcom/yandex/music/shared/ynison/api/PlaybackCastType;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/yandex/music/shared/ynison/domain/provider/d;->n:Ljava/lang/String;

    const-string v2, "Try to capture activity if there are no other devices online"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method
