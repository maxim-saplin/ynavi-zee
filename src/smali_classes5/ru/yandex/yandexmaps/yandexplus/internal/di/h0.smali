.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/h0;
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

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/h0;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/h0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/h0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/h0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl0/b;

    sget-object v2, Lru/yandex/yandexmaps/yandexplus/internal/di/v;->Companion:Lru/yandex/yandexmaps/yandexplus/internal/di/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/j;->a()Lms0/e;

    move-result-object v0

    new-instance v2, Lcom/yandex/plus/home/p;

    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/home/p;-><init>(Lbl0/b;Lms0/e;)V

    return-object v2
.end method
