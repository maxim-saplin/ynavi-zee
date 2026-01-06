.class public final Lcom/yandex/passport/internal/ui/router/w;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/properties/d0;

.field private final f:Landroid/view/View;

.field private final g:Lcom/yandex/passport/api/u3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/d0;Z)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/router/w;->e:Lcom/yandex/passport/internal/properties/d0;

    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/c;->b(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFI)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->f:Landroid/view/View;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/d0;->getSize()Lcom/yandex/passport/api/w3;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/api/w3;->P()Lcom/yandex/passport/api/u3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->g:Lcom/yandex/passport/api/u3;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/passport/internal/ui/router/w;)Lcom/yandex/passport/internal/properties/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->e:Lcom/yandex/passport/internal/properties/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/internal/ui/router/w;)Lcom/yandex/passport/api/u3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/w;->g:Lcom/yandex/passport/api/u3;

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/router/w;->f:Landroid/view/View;

    new-instance v0, Lcom/yandex/passport/internal/ui/router/RouterUi$layout$1$1;

    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/ui/router/RouterUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/FrameLayoutBuilder;Lcom/yandex/passport/internal/ui/router/w;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method
