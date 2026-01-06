.class public final Lru/yandex/video/player/impl/load_control/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/load_control/b;


# static fields
.field public static final d:Lru/yandex/video/player/impl/load_control/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/util/s0;

.field private final c:Lrd1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/load_control/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/load_control/d;->d:Lru/yandex/video/player/impl/load_control/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lrd1/b;

    invoke-direct {v0}, Lrd1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/d;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/d;->b:Lcom/google/android/exoplayer2/util/s0;

    iput-object v0, p0, Lru/yandex/video/player/impl/load_control/d;->c:Lrd1/b;

    return-void
.end method


# virtual methods
.method public final create()Lru/yandex/video/player/impl/utils/o;
    .locals 4

    new-instance v0, Lru/yandex/video/player/impl/load_control/f;

    iget-object v1, p0, Lru/yandex/video/player/impl/load_control/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/video/player/impl/load_control/d;->b:Lcom/google/android/exoplayer2/util/s0;

    iget-object v3, p0, Lru/yandex/video/player/impl/load_control/d;->c:Lrd1/b;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/video/player/impl/load_control/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/util/s0;Lrd1/b;)V

    invoke-virtual {v0}, Lru/yandex/video/player/impl/load_control/f;->create()Lru/yandex/video/player/impl/utils/o;

    move-result-object v0

    return-object v0
.end method
