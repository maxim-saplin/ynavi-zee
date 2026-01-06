.class public final Lru/yandex/video/player/bandwidth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg1/b;


# instance fields
.field private final a:Lru/yandex/video/player/impl/utils/v;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/bandwidth/e;->a:Lru/yandex/video/player/impl/utils/v;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/player/bandwidth/f;
    .locals 2

    new-instance v0, Lru/yandex/video/player/bandwidth/f;

    iget-object v1, p0, Lru/yandex/video/player/bandwidth/e;->a:Lru/yandex/video/player/impl/utils/v;

    invoke-direct {v0, v1}, Lru/yandex/video/player/bandwidth/f;-><init>(Lru/yandex/video/player/impl/utils/v;)V

    return-object v0
.end method
