.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/h;

.field private e:Z

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    const-string v1, "liked"

    const-string v2, "getLiked()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "disliked"

    const-string v4, "getDisliked()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "enabled"

    const-string v5, "getEnabled()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageButton;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->f:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/l;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/l;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->g:Ly31/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->h:Ly31/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/sdk/helper/ui/views/common/buttons/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->d:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/h;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->e:Z

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->d:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/h;

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->g:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->h:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->f:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->e:Z

    return-void
.end method
