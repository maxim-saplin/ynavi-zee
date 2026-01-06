.class public final Lru/yandex/video/player/impl/source/r;
.super Lgd/c;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/video/data/dto/VideoData;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/dto/VideoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/r;->a:Lru/yandex/video/data/dto/VideoData;

    return-void
.end method


# virtual methods
.method public final m()Lru/yandex/video/data/dto/VideoData;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/r;->a:Lru/yandex/video/data/dto/VideoData;

    return-object v0
.end method
