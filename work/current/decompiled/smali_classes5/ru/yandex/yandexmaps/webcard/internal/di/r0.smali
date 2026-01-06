.class public final Lru/yandex/yandexmaps/webcard/internal/di/r0;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/di/r0;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/r0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/r0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb3/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/di/r0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/m;

    sget-object v2, Lru/yandex/yandexmaps/webcard/internal/di/p0;->Companion:Lru/yandex/yandexmaps/webcard/internal/di/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvb3/d;

    new-instance v3, Lvb3/a;

    invoke-direct {v3, v0, v1}, Lvb3/a;-><init>(Lvb3/b;Lru/yandex/yandexmaps/multiplatform/webview/m;)V

    invoke-direct {v2, v3}, Lvb3/d;-><init>(Lvb3/a;)V

    return-object v2
.end method
