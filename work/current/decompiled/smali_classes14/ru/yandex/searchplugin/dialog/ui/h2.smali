.class public final Lru/yandex/searchplugin/dialog/ui/h2;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfh/m;

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/i2;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/i2;Ljava/lang/String;Lfh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h2;->c:Lru/yandex/searchplugin/dialog/ui/i2;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/h2;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/h2;->b:Lfh/m;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h2;->c:Lru/yandex/searchplugin/dialog/ui/i2;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget-object v1, Lcom/yandex/alicekit/core/utils/b;->a:Landroid/animation/TimeInterpolator;

    sget-object v1, Lkj/a;->a:Lkj/a;

    new-instance v2, Lkj/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v1}, Lkj/c;-><init>(Landroid/view/View;FLkj/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h2;->c:Lru/yandex/searchplugin/dialog/ui/i2;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/h2;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/h2;->b:Lfh/m;

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/g2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Lru/yandex/searchplugin/dialog/ui/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lib1/a;

    invoke-direct {v0, p1}, Lib1/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h2;->c:Lru/yandex/searchplugin/dialog/ui/i2;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/i2;->U(Lru/yandex/searchplugin/dialog/ui/i2;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lib1/a;->b([F)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h2;->c:Lru/yandex/searchplugin/dialog/ui/i2;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/i2;->W(Lru/yandex/searchplugin/dialog/ui/i2;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
