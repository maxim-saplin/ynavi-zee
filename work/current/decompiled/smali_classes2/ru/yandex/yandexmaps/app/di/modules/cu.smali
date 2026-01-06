.class public final Lru/yandex/yandexmaps/app/di/modules/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/cu;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/cu;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "stories"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/w;

    const-wide/32 v3, 0x1e00000

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/w;-><init>(J)V

    new-instance v3, Lo5/c;

    invoke-direct {v3, v0}, Lo5/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/a0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/a0;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/g;Lo5/a;Z)V

    return-object v0
.end method
