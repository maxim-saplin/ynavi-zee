.class public final Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/h;

.field private final b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/s;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->a:Landroidx/vectordrawable/graphics/drawable/h;

    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/s;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/s;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/s;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->a:Landroidx/vectordrawable/graphics/drawable/h;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->a:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->a:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/s;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->c(Landroidx/vectordrawable/graphics/drawable/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->c:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->a:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->b:Lru/yandex/yandexmaps/guidance/internal/view/toolbar/s;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroidx/vectordrawable/graphics/drawable/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/t;->a:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    return-void
.end method
