.class public final La83/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La83/g;->b:Ljava/lang/String;

    iput-object p2, p0, La83/g;->c:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    iput-wide p3, p0, La83/g;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La83/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;
    .locals 1

    iget-object v0, p0, La83/g;->c:Lru/yandex/yandexmaps/stories/player/internal/redux/OpenLink$Source;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, La83/g;->d:J

    return-wide v0
.end method
