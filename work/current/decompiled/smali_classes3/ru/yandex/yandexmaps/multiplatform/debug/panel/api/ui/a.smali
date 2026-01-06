.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/f;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/a;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/f3;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/common/insets/c;->Companion:Lru/yandex/yandexmaps/common/insets/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p1, Landroidx/core/graphics/e;->c:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
