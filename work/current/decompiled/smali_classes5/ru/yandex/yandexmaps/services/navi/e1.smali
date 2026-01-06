.class public final Lru/yandex/yandexmaps/services/navi/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/e1;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/e1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/services/navi/z0;

    sget-object v1, Lru/yandex/yandexmaps/services/navi/a1;->a:Lru/yandex/yandexmaps/services/navi/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyn1/b;->a:Lyn1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/e;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llo1/a;

    invoke-direct {v2, v0, v1}, Llo1/a;-><init>(Lru/yandex/yandexmaps/services/navi/z0;Lru/yandex/yandexmaps/guidance/internal/view/toolbar/e;)V

    invoke-virtual {v2}, Llo1/a;->a()Lru/yandex/yandexmaps/guidance/internal/view/toolbar/k;

    move-result-object v0

    return-object v0
.end method
