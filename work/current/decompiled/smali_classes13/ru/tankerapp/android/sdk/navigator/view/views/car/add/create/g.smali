.class public final Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;
.super Lv71/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

.field private final e:Ljava/lang/String;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/utils/c;

.field private h:Lru/tankerapp/navigation/p;

.field private final i:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->a:Lru/tankerapp/android/sdk/navigator/view/views/car/a;

    invoke-direct {p0}, Lv71/b;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->g:Lru/tankerapp/android/sdk/navigator/utils/c;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->i:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->j:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->k:Landroidx/lifecycle/r0;

    new-instance p4, Landroidx/lifecycle/r0;

    invoke-direct {p4}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->l:Landroidx/lifecycle/r0;

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->h:Lru/tankerapp/navigation/p;

    if-eqz p4, :cond_0

    check-cast p4, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {p4}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    new-instance p4, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v1, 0x1

    invoke-direct {p4, v1, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "KEY_COLOR_CHOSEN_RESULT"

    invoke-virtual {p3, v1, p4}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object p3

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->h:Lru/tankerapp/navigation/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/car/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static b0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/add/colorchooser/CarColor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->j:Landroidx/lifecycle/r0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/car/add/b;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;)Lru/tankerapp/android/sdk/navigator/utils/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->g:Lru/tankerapp/android/sdk/navigator/utils/c;

    return-object p0
.end method

.method public static final synthetic f0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;)Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 1

    invoke-super {p0}, Lv71/b;->P()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->h:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    return-void
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->i:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->j:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final l0()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->h:Lru/tankerapp/navigation/p;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/social/authenticators/d;->h()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/activities/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/activities/c;-><init>(ILjava/lang/Object;)V

    const-string v2, "KEY_COLOR_CHOSEN_RESULT"

    invoke-virtual {v0, v2, v1}, Lru/tankerapp/navigation/f;->r(Ljava/lang/String;Lru/tankerapp/navigation/o;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->h:Lru/tankerapp/navigation/p;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->f:Lru/tankerapp/android/sdk/navigator/view/views/car/add/c;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    return-void
.end method
