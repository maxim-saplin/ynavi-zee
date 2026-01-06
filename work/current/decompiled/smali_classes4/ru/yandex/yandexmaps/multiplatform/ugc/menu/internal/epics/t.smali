.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Ltq2/h;

.field private final b:Ltq2/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;


# direct methods
.method public constructor <init>(Ltq2/h;Ltq2/k;Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->a:Ltq2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->b:Ltq2/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;)Ltq2/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->a:Ltq2/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;)Ltq2/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->b:Ltq2/k;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

    check-cast v0, Lwv1/c;

    invoke-virtual {v0}, Lwv1/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/q;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/s;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/t;)V

    return-object p1
.end method
