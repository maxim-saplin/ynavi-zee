.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final m:Lcom/lightside/visum/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lightside/visum/ui/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    new-instance v0, Lcom/lightside/slab/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/lightside/slab/r;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;->m:Lcom/lightside/visum/ui/c;

    return-void
.end method


# virtual methods
.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;->m:Lcom/lightside/visum/ui/c;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/api/a;

    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d;->m:Lcom/lightside/visum/ui/c;

    invoke-interface {p2}, Lcom/lightside/visum/ui/c;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/passport/api/a;->b()I

    move-result p1

    invoke-static {}, Lcom/yandex/passport/common/util/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/passport/common/resources/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
