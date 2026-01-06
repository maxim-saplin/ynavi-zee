.class public final Lcom/yandex/passport/internal/ui/common/b;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/yandex/passport/internal/properties/d0;

.field private final f:Landroid/view/View;

.field private final g:Lcom/yandex/passport/api/u3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/b;->e:Lcom/yandex/passport/internal/properties/d0;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/c;->b(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFI)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/b;->f:Landroid/view/View;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/d0;->getSize()Lcom/yandex/passport/api/w3;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/api/w3;->P()Lcom/yandex/passport/api/u3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/b;->g:Lcom/yandex/passport/api/u3;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/passport/internal/ui/common/b;)Lcom/yandex/passport/internal/properties/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/b;->e:Lcom/yandex/passport/internal/properties/d0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/passport/internal/ui/common/b;)Lcom/yandex/passport/api/u3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/b;->g:Lcom/yandex/passport/api/u3;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/LinearLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/b;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->b()Lcom/yandex/passport/api/p3;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/passport/api/n3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/b;->e:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->b()Lcom/yandex/passport/api/p3;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/api/n3;

    invoke-virtual {p1}, Lcom/yandex/passport/api/n3;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    invoke-static {v2, p1}, Lcom/lightside/visum/k;->b(Landroid/view/View;I)V

    :goto_0
    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/b;->f:Landroid/view/View;

    new-instance v0, Lcom/yandex/passport/internal/ui/common/LoadingUi$layout$1$1;

    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/ui/common/LoadingUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/LinearLayoutBuilder;Lcom/yandex/passport/internal/ui/common/b;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/LinearLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method
