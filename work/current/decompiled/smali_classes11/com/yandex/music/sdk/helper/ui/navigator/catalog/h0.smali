.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:Ljava/lang/CharSequence;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/view/ViewOutlineProvider;

.field final synthetic j:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;Ljava/lang/String;ZLandroid/graphics/drawable/ColorDrawable;ILjava/lang/CharSequence;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/Drawable;Landroid/view/ViewOutlineProvider;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const/16 p5, 0xa

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_6

    move-object p8, v1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->j:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->a:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->b:Z

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->c:Landroid/graphics/drawable/Drawable;

    iput p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->d:I

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->f:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->g:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->h:Landroid/graphics/drawable/Drawable;

    iput-object p10, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->i:Landroid/view/ViewOutlineProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/view/ViewOutlineProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->i:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->b:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/h0;->d:I

    return v0
.end method
