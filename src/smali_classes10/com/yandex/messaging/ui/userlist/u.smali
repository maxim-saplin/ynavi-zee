.class public final Lcom/yandex/messaging/ui/userlist/u;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final N:Lcom/yandex/messaging/ui/userlist/d;

.field private static final O:F = 0.5f


# instance fields
.field private final A:Lo30/f;

.field private final B:Lo30/f;

.field private final C:I

.field private final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final I:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final J:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final K:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final L:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final M:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/messaging/internal/displayname/y;

.field private final k:Lcom/yandex/messaging/ui/userlist/w;

.field private final l:Lcom/yandex/messaging/user/f;

.field private final m:Lcom/yandex/messaging/domain/statuses/w;

.field private final n:Lcom/yandex/messaging/domain/statuses/r;

.field private final o:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/messaging/internal/avatar/v;

.field private final q:Lcom/yandex/messaging/internal/team/gaps/b;

.field private final r:Lcom/yandex/messaging/internal/suspend/c;

.field private final s:Lzi/c;

.field private t:Lcom/yandex/messaging/ui/userlist/r;

.field private final u:Lcom/yandex/messaging/views/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/views/recycler/c;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/ui/userlist/q;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/messaging/internal/s;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/u;->N:Lcom/yandex/messaging/ui/userlist/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/ui/userlist/w;Lcom/yandex/messaging/user/f;Lcom/yandex/messaging/domain/statuses/w;Lcom/yandex/messaging/domain/statuses/r;Lnv0/a;Lcom/yandex/messaging/ui/userlist/v;Lcom/yandex/messaging/internal/avatar/v;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/internal/suspend/c;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->j:Lcom/yandex/messaging/internal/displayname/y;

    iput-object p3, p0, Lcom/yandex/messaging/ui/userlist/u;->k:Lcom/yandex/messaging/ui/userlist/w;

    iput-object p4, p0, Lcom/yandex/messaging/ui/userlist/u;->l:Lcom/yandex/messaging/user/f;

    iput-object p5, p0, Lcom/yandex/messaging/ui/userlist/u;->m:Lcom/yandex/messaging/domain/statuses/w;

    iput-object p6, p0, Lcom/yandex/messaging/ui/userlist/u;->n:Lcom/yandex/messaging/domain/statuses/r;

    iput-object p7, p0, Lcom/yandex/messaging/ui/userlist/u;->o:Lnv0/a;

    iput-object p9, p0, Lcom/yandex/messaging/ui/userlist/u;->p:Lcom/yandex/messaging/internal/avatar/v;

    iput-object p10, p0, Lcom/yandex/messaging/ui/userlist/u;->q:Lcom/yandex/messaging/internal/team/gaps/b;

    iput-object p11, p0, Lcom/yandex/messaging/ui/userlist/u;->r:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p12, p0, Lcom/yandex/messaging/ui/userlist/u;->s:Lzi/c;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/w2;->setHasStableIds(Z)V

    new-instance p2, Lcom/yandex/messaging/views/recycler/c;

    new-instance p3, Lcom/lightside/recycler/d;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lcom/lightside/recycler/d;-><init>(I)V

    invoke-direct {p2, p3}, Lcom/yandex/messaging/views/recycler/c;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->u:Lcom/yandex/messaging/views/recycler/c;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-virtual {p8}, Lcom/yandex/messaging/ui/userlist/v;->d()Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->y:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-virtual {p8}, Lcom/yandex/messaging/ui/userlist/v;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/ui/userlist/u;->z:Z

    invoke-virtual {p8}, Lcom/yandex/messaging/ui/userlist/v;->f()Lo30/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->A:Lo30/f;

    invoke-virtual {p8}, Lcom/yandex/messaging/ui/userlist/v;->b()Lo30/f;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->B:Lo30/f;

    invoke-virtual {p8}, Lcom/yandex/messaging/ui/userlist/v;->c()I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/ui/userlist/u;->C:I

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->E:Ljava/util/HashSet;

    sget p3, Lcom/yandex/messaging/o0;->msg_checkbox_checked:I

    invoke-static {p3, p1}, Lcom/yandex/messaging/utils/extension/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/userlist/u;->F:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/yandex/messaging/o0;->msg_checkbox_unchecked:I

    invoke-static {p3, p1}, Lcom/yandex/messaging/utils/extension/a;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->G:Landroid/graphics/drawable/Drawable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->H:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->I:Lkotlinx/coroutines/flow/c2;

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->J:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->K:Lkotlinx/coroutines/flow/c2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->L:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->M:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static C(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/internal/team/gaps/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->q:Lcom/yandex/messaging/internal/team/gaps/b;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/internal/displayname/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->j:Lcom/yandex/messaging/internal/displayname/y;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/messaging/ui/userlist/u;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->s:Lzi/c;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/domain/statuses/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->n:Lcom/yandex/messaging/domain/statuses/r;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/domain/statuses/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->m:Lcom/yandex/messaging/domain/statuses/w;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/user/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->l:Lcom/yandex/messaging/user/f;

    return-object p0
.end method

.method public static final synthetic p(Lcom/yandex/messaging/ui/userlist/u;)Lo30/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->B:Lo30/f;

    return-object p0
.end method

.method public static final synthetic q(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->y:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    return-object p0
.end method

.method public static final synthetic r(Lcom/yandex/messaging/ui/userlist/u;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->o:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/yandex/messaging/ui/userlist/u;)Lcom/yandex/messaging/ui/userlist/w;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->k:Lcom/yandex/messaging/ui/userlist/w;

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/messaging/ui/userlist/u;)Lo30/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->A:Lo30/f;

    return-object p0
.end method

.method public static final w(Lcom/yandex/messaging/ui/userlist/u;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/u;->x:Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public static final synthetic x(Lcom/yandex/messaging/ui/userlist/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/userlist/u;->z:Z

    return p0
.end method


# virtual methods
.method public final A()Lcom/yandex/messaging/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->w:Lcom/yandex/messaging/internal/s;

    return-object v0
.end method

.method public final B()Lcom/yandex/messaging/ui/userlist/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->t:Lcom/yandex/messaging/ui/userlist/r;

    return-object v0
.end method

.method public final D(Lcom/yandex/messaging/ui/userlist/i;Landroid/widget/ImageView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->E:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->y:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    sget-object v2, Lcom/yandex/messaging/ui/userlist/t;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->t:Lcom/yandex/messaging/ui/userlist/r;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/messaging/ui/userlist/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/userlist/z;->L0()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->k:Lcom/yandex/messaging/ui/userlist/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yandex/messaging/ui/userlist/w;->b(Lcom/yandex/messaging/internal/entities/BusinessItem;Z)V

    sget p1, Lcom/yandex/messaging/v0;->ic_user_selection_button_uncheck_content_desс:I

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->t:Lcom/yandex/messaging/ui/userlist/r;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/yandex/messaging/ui/userlist/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/userlist/z;->L0()V

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->k:Lcom/yandex/messaging/ui/userlist/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/yandex/messaging/ui/userlist/w;->b(Lcom/yandex/messaging/internal/entities/BusinessItem;Z)V

    sget p1, Lcom/yandex/messaging/v0;->ic_user_selection_button_check_content_desс:I

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/yandex/messaging/ui/userlist/u;->k:Lcom/yandex/messaging/ui/userlist/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/messaging/ui/userlist/w;->a(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->x:Ljava/util/Set;

    return-void
.end method

.method public final G(Lcom/yandex/messaging/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->w:Lcom/yandex/messaging/internal/s;

    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->u:Lcom/yandex/messaging/views/recycler/c;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/views/recycler/c;->f(Ljava/util/List;Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->J:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/u;->L()V

    return-void
.end method

.method public final I(Lcom/yandex/messaging/ui/userlist/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->t:Lcom/yandex/messaging/ui/userlist/r;

    return-void
.end method

.method public final J(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->r:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->y:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->isSelectable()Z

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/u;->L()V

    return-void
.end method

.method public final K(Lcom/yandex/messaging/ui/userlist/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->y:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;->isSelectable()Z

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/u;->L()V

    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->E:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/messaging/ui/userlist/i;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/ui/userlist/i;

    iget-object v5, p0, Lcom/yandex/messaging/ui/userlist/u;->E:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/userlist/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/userlist/u;->H:Lkotlinx/coroutines/flow/m1;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/userlist/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/q;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/userlist/u;->C:I

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/userlist/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/q;->a()Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/messaging/ui/userlist/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/ui/userlist/s;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/userlist/h;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/userlist/s;->Z(Lcom/yandex/messaging/ui/userlist/h;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/messaging/ui/userlist/l;

    const/16 v1, 0x24

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/ui/userlist/l;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/userlist/g;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/userlist/c;->T(Lcom/yandex/messaging/ui/userlist/i;)V

    iget-object v0, p1, Lcom/yandex/messaging/ui/userlist/l;->s:Lcom/yandex/messaging/ui/userlist/u;

    iget-object v0, v0, Lcom/yandex/messaging/ui/userlist/u;->p:Lcom/yandex/messaging/internal/avatar/v;

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/avatar/v;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/g;->e()I

    move-result p2

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/yandex/messaging/ui/userlist/c;->S(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/messaging/ui/userlist/j;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/ui/userlist/j;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/userlist/f;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/userlist/c;->T(Lcom/yandex/messaging/ui/userlist/i;)V

    iget-object v0, p1, Lcom/yandex/messaging/ui/userlist/j;->s:Lcom/yandex/messaging/ui/userlist/u;

    iget-object v0, v0, Lcom/yandex/messaging/ui/userlist/u;->p:Lcom/yandex/messaging/internal/avatar/v;

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/avatar/v;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/f;->e()I

    move-result p2

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/yandex/messaging/ui/userlist/c;->S(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/messaging/ui/userlist/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/messaging/ui/userlist/b;

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/userlist/p;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/userlist/p;->b()Lcom/yandex/messaging/contacts/PermissionState;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/yandex/messaging/ui/userlist/m;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/messaging/ui/userlist/m;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v1}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/yandex/messaging/ui/userlist/k;

    if-eqz p2, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported holder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/userlist/u;->C:I

    sub-int v0, p2, v0

    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->User:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/yandex/messaging/ui/userlist/s;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_user_item_view:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/userlist/u;->C(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/userlist/s;-><init>(Lcom/yandex/messaging/ui/userlist/u;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->RequestContacts:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/yandex/messaging/ui/userlist/b;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_user_list_request_contacts:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/userlist/u;->C(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$onCreateViewHolder$1;-><init>(Lcom/yandex/messaging/ui/userlist/u;)V

    invoke-direct {p2, p1, v0}, Lcom/yandex/messaging/ui/userlist/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Invite:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance p2, Lcom/yandex/messaging/ui/userlist/m;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_global_search_item:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/userlist/u;->C(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/UserListAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/userlist/UserListAdapter$onCreateViewHolder$2;-><init>(Lcom/yandex/messaging/ui/userlist/u;)V

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/messaging/ui/userlist/m;-><init>(Lcom/yandex/messaging/ui/userlist/u;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Empty:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance p2, Lcom/yandex/messaging/ui/userlist/k;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_user_list_empty_view:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/userlist/u;->C(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/userlist/k;-><init>(Lcom/yandex/messaging/ui/userlist/u;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Group:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance p2, Lcom/yandex/messaging/ui/userlist/l;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_business_item:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/userlist/u;->C(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/userlist/l;-><init>(Lcom/yandex/messaging/ui/userlist/u;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;->Department:Lcom/yandex/messaging/ui/userlist/UserListAdapter$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    new-instance p2, Lcom/yandex/messaging/ui/userlist/j;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_business_item:I

    invoke-static {p1, v0}, Lcom/yandex/messaging/ui/userlist/u;->C(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/yandex/messaging/ui/userlist/j;-><init>(Lcom/yandex/messaging/ui/userlist/u;Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported viewType "

    invoke-static {p2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lcom/yandex/messaging/ui/userlist/i;Landroid/view/View;)V
    .locals 2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/u;->E:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final z(Lcom/yandex/messaging/ui/userlist/i;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/u;->y:Lcom/yandex/messaging/ui/userlist/UserListConfiguration$Mode;

    sget-object v1, Lcom/yandex/messaging/ui/userlist/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/yandex/messaging/ui/userlist/u;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/yandex/messaging/ui/userlist/u;->D:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/yandex/messaging/v0;->ic_user_selection_button_check_content_desс:I

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/ui/userlist/u;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/yandex/messaging/v0;->ic_user_selection_button_uncheck_content_desс:I

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->C(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
