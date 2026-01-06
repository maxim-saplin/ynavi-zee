.class public final Lzg1/b;
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
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg1/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzg1/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    sget-object v1, Lzg1/a;->a:Lzg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;->Companion:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/q;

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;-><init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;)V

    return-object v1
.end method
