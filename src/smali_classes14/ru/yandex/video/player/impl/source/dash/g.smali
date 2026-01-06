.class public final Lru/yandex/video/player/impl/source/dash/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltf1/e;

.field private b:Z

.field final synthetic c:Lru/yandex/video/player/impl/source/dash/h;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/source/dash/h;Ltf1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/dash/g;->c:Lru/yandex/video/player/impl/source/dash/h;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/dash/g;->a:Ltf1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/source/dash/g;->b:Z

    iget-object v0, p0, Lru/yandex/video/player/impl/source/dash/g;->a:Ltf1/e;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fallbackToDefault"

    const-string v2, "For some reason it is impossible to useMultipleBaseUrlsDashChunkSource"

    const-string v3, "YandexDashChunkSourceFactory"

    invoke-interface {v0, v3, v1, v2, p1}, Ltf1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
