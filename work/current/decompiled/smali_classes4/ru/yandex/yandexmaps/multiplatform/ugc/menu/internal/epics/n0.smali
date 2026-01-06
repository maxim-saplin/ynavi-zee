.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Ltq2/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq2/h;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;->a:Ltq2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;)Ltq2/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;->a:Ltq2/h;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/m0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/m0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k0;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/m0;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/n0;)V

    return-object p1
.end method
