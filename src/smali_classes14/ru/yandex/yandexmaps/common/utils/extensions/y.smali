.class public final Lru/yandex/yandexmaps/common/utils/extensions/y;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/y;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/y;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->b(Landroidx/core/view/accessibility/g;)V

    :cond_0
    return-void
.end method
