.class public final Lz73/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/stories/player/internal/di/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/stories/player/internal/di/a;Lz73/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz73/e;->a:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    iput-object p2, p0, Lz73/e;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz73/e;->a:Lru/yandex/yandexmaps/stories/player/internal/di/a;

    iget-object v1, p0, Lz73/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx73/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls33/b;

    new-instance v2, Lxd3/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Ls33/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
