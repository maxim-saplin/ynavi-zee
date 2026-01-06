.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk2/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/e;->a:Landroid/content/Context;

    sget v1, Lwl1/a;->ui_blue:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/e;->a:Landroid/content/Context;

    sget v1, Ljk2/a;->routebuilder_polyline_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method
