.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

.field private final b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;Lyp2/b;Lvy1/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;Lyp2/b;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/s;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;

    invoke-direct {p2, p0, p4, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;ILvy1/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/polling/api/s;->a(Lff2/j;)Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;->b()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/o;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/o;-><init>(Lkotlinx/coroutines/flow/q1;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->b:Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/a;->f()V

    return-void
.end method
