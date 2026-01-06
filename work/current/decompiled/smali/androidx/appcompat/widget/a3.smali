.class public final Landroidx/appcompat/widget/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/d3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a3;->b:Landroidx/appcompat/widget/d3;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a3;->b:Landroidx/appcompat/widget/d3;

    iget-object v0, v0, Landroidx/appcompat/widget/d3;->f:Landroidx/appcompat/widget/b3;

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;

    iget-object v0, v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;->u(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/l;)V

    :cond_0
    return-void
.end method
