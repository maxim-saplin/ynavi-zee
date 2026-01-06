.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/d;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/d;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/d;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/d;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/d;->a:Lz21/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/d;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/y;

    new-instance v3, Lru/yandex/yandexmaps/navikit/scopes/routines/c;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/navikit/scopes/routines/c;-><init>(Lz21/a;Ljw1/c;Lru/yandex/yandexmaps/integrations/auto_navigation/navikit/y;)V

    return-object v3
.end method
