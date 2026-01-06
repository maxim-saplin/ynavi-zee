.class public final Lif1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/a;


# instance fields
.field private final a:Lru/yandex/video/player/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/j0;"
        }
    .end annotation
.end field

.field private final b:Lqf1/g;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/j0;Lqf1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1/d;->a:Lru/yandex/video/player/j0;

    iput-object p2, p0, Lif1/d;->b:Lqf1/g;

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lif1/d;->b:Lqf1/g;

    iget-object v1, p0, Lif1/d;->a:Lru/yandex/video/player/j0;

    invoke-interface {v0, v1, p1}, Lqf1/g;->j(Lru/yandex/video/player/j0;Ljava/util/Map;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lif1/d;->b:Lqf1/g;

    invoke-interface {v0}, Lqf1/g;->stop()V

    return-void
.end method
