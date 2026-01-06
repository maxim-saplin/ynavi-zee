.class public final Lru/yandex/yandexmaps/suggest/floating/internal/view/h;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# instance fields
.field final synthetic e:Lru/yandex/yandexmaps/suggest/floating/internal/view/i;

.field final synthetic f:I

.field final synthetic g:Lg83/d;

.field final synthetic h:Landroid/net/Uri;

.field final synthetic i:Lru/yandex/yandexmaps/designsystem/button/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/suggest/floating/internal/view/i;ILg83/d;Landroid/net/Uri;Lru/yandex/yandexmaps/designsystem/button/c0;II)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->e:Lru/yandex/yandexmaps/suggest/floating/internal/view/i;

    iput p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->f:I

    iput-object p3, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->g:Lg83/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->h:Landroid/net/Uri;

    iput-object p5, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->i:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-direct {p0, p6, p7}, Lcom/bumptech/glide/request/target/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 13

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->e:Lru/yandex/yandexmaps/suggest/floating/internal/view/i;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->e:Lru/yandex/yandexmaps/suggest/floating/internal/view/i;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->f:I

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->g:Lg83/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg83/b;->a:Lg83/b;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lhi1/a;->c()I

    move-result p2

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    invoke-static {p2, v1, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, v1, Lg83/c;

    if-eqz p2, :cond_2

    invoke-static {}, Lhi1/a;->c()I

    move-result p2

    invoke-static {}, Lhi1/a;->c()I

    move-result v2

    check-cast v1, Lg83/c;

    invoke-virtual {v1}, Lg83/c;->a()F

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->U(Landroid/graphics/drawable/Drawable;IIFI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    :goto_0
    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p1}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->e:Lru/yandex/yandexmaps/suggest/floating/internal/view/i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lbj1/d;

    invoke-direct {v3, p1, p2}, Lbj1/d;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lhi1/a;->f()I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->i:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/designsystem/button/c0;->g()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    :cond_1
    move-object v7, p2

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->i:Lru/yandex/yandexmaps/designsystem/button/c0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const v12, 0x1dcfb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/suggest/floating/internal/view/h;->e:Lru/yandex/yandexmaps/suggest/floating/internal/view/i;

    invoke-static {p2}, Lru/yandex/yandexmaps/suggest/floating/internal/view/i;->a(Lru/yandex/yandexmaps/suggest/floating/internal/view/i;)Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
