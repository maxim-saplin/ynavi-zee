.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln22/a;


# direct methods
.method public constructor <init>(Ln22/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v4;->a:Ln22/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/x4;)V
    .locals 0

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/v4;->a:Ln22/a;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/qb;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/qb;->a()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
