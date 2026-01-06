.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/l;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/j;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;->q3()Lj81/f;

    move-result-object v4

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/f;->p4()Lio/reactivex/internal/functions/n;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lob2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;

    invoke-direct {v1, v4, v3, v0, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/t;Landroid/app/Activity;Lru/yandex/yandexmaps/multiplatform/log/panel/api/i0;Lru/yandex/yandexmaps/multiplatform/log/panel/api/q;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/a;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/api/i;)V

    return-object v0
.end method
