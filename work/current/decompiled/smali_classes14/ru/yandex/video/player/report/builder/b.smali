.class public final Lru/yandex/video/player/report/builder/b;
.super Lru/yandex/video/player/report/builder/a;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/video/player/report/builder/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/report/builder/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/report/builder/b;->b:Lru/yandex/video/player/report/builder/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/report/b;
    .locals 1

    sget-object v0, Lru/yandex/video/player/report/b;->a:Lru/yandex/video/player/report/a;

    invoke-static {}, Lru/yandex/video/player/report/c;->a()Lru/yandex/video/player/report/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Lmf1/a;)Lru/yandex/video/player/report/logger/c;
    .locals 0

    sget-object p1, Lru/yandex/video/player/report/logger/a;->c:Lru/yandex/video/player/report/logger/a;

    return-object p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
