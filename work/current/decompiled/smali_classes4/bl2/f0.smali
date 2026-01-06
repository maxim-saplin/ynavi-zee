.class public final Lbl2/f0;
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

    iput-object p2, p0, Lbl2/f0;->a:Lz21/a;

    iput-object p1, p0, Lbl2/f0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbl2/f0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/f;

    iget-object v1, p0, Lbl2/f0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk2/c;

    sget-object v2, Lbl2/a0;->a:Lbl2/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/b;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/a;->h()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/k;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbl2/m;->c:Lbl2/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/k;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lbl2/m;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v2, Lbl2/k;

    invoke-direct {v2, v0, v1}, Lbl2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/g;Llk2/c;)V

    return-object v2
.end method
