.class public final synthetic Lru/yandex/yandexmaps/care/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/f;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/care/api/CareWebViewController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/care/api/CareWebViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/api/a;->a:Lru/yandex/yandexmaps/care/api/CareWebViewController;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/f3;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->r:[Lc41/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->I(Landroidx/core/view/f3;)Landroidx/core/graphics/e;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/a;->a:Lru/yandex/yandexmaps/care/api/CareWebViewController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/api/CareWebViewController;->U0()Landroid/widget/FrameLayout;

    move-result-object v0

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p1, Landroidx/core/graphics/e;->b:I

    iget v3, p1, Landroidx/core/graphics/e;->c:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
