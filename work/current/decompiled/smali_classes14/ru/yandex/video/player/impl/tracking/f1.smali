.class public final Lru/yandex/video/player/impl/tracking/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde1/c;


# instance fields
.field private final a:Lru/yandex/video/player/w;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/video/player/impl/tracking/e1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/tracking/e1;-><init>(Lru/yandex/video/player/impl/tracking/f1;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/f1;->a:Lru/yandex/video/player/w;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/impl/tracking/f1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/f1;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/video/player/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f1;->a:Lru/yandex/video/player/w;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/f1;->b:Ljava/lang/Integer;

    return-object v0
.end method
