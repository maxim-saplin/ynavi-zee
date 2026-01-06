.class public final synthetic Lru/yandex/yandexmaps/webcard/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/api/p;->b:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    iput p2, p0, Lru/yandex/yandexmaps/webcard/api/p;->c:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 7

    sget-object p1, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->N:[Lc41/m;

    const/16 p1, 0x20f

    invoke-virtual {p2, p1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/api/p;->b:Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/ShutterWebcardController;->Z0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    iget v0, p1, Landroidx/core/graphics/e;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/webcard/api/p;->c:I

    add-int v3, v0, v2

    iget v5, p1, Landroidx/core/graphics/e;->d:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    return-object p2
.end method
