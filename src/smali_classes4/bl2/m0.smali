.class public final Lbl2/m0;
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
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2/m0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl2/m0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/b;

    sget-object v1, Lbl2/a0;->a:Lbl2/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbl2/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;

    invoke-virtual {v0}, Lbl2/m;->Z()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v1
.end method
