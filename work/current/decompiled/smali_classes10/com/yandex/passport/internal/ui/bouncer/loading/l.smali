.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/l;
.super Lcom/yandex/passport/internal/ui/bouncer/loading/h;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/properties/d0;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/passport/internal/ui/bouncer/loading/h;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/properties/d0;Lcom/yandex/passport/internal/properties/g0;)V

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;->f:Lcom/yandex/passport/internal/ui/bouncer/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2}, Lcom/yandex/passport/internal/ui/bouncer/b;->a(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/properties/u;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/common/ui/c;->a(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFZ)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;->l:Landroid/view/View;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/yandex/passport/R$drawable;->passport_background_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
