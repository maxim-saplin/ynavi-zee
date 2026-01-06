.class public abstract Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb41/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41/h;"
        }
    .end annotation
.end field

.field public static final b:J = 0x3e8L

.field public static final c:I = 0x4

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb41/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb41/f;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lb41/f;-><init>(DD)V

    sput-object v0, Lne/a;->a:Lb41/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lne/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Landroid/media/AudioManager;)Lb41/h;
    .locals 5

    sget-object v0, Lne/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb41/h;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/d;->c(Landroid/media/AudioManager;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    int-to-double v1, v1

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gtz p0, :cond_2

    new-instance p0, Lb41/f;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v1, v2}, Lb41/f;-><init>(DD)V

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    new-instance p0, Lb41/f;

    invoke-direct {p0, v1, v2, v3, v4}, Lb41/f;-><init>(DD)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method

.method public static final b(Landroid/media/AudioManager;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0}, Lne/a;->a(Landroid/media/AudioManager;)Lb41/h;

    move-result-object p0

    sget-object v2, Lne/a;->a:Lb41/h;

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/music/shared/utils/i;->h(DLb41/h;Lb41/h;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lb41/h;
    .locals 1

    sget-object v0, Lne/a;->a:Lb41/h;

    return-object v0
.end method
