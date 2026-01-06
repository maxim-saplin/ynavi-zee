.class public final Lru/yandex/video/player/lowlatency/datasource/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf1/a;
.implements Lru/yandex/video/player/impl/r;


# static fields
.field private static final d:Lru/yandex/video/player/lowlatency/datasource/a;

.field public static final e:Ljava/lang/String; = "LowLatencyDataSourceFactory"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/lowlatency/datasource/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/lowlatency/datasource/b;->d:Lru/yandex/video/player/lowlatency/datasource/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/b;->b:Z

    const-string v0, "LowLatencyDataSourceFactory"

    iput-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/h1;)Lcom/google/android/exoplayer2/upstream/n;
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/source/u;

    new-instance v1, Lru/yandex/video/player/lowlatency/datasource/d;

    invoke-direct {v1}, Lru/yandex/video/player/lowlatency/datasource/d;-><init>()V

    invoke-virtual {v1, p1}, Lru/yandex/video/player/lowlatency/datasource/d;->d(Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-boolean p1, p0, Lru/yandex/video/player/lowlatency/datasource/b;->b:Z

    const-string v2, "LowLatencyDataSourceFactory"

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/video/player/impl/source/u;-><init>(Lcom/google/android/exoplayer2/upstream/h0;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/lowlatency/datasource/b;->b:Z

    return v0
.end method
