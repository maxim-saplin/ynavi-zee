.class public final Lcom/yandex/payment/sdk/ui/newbind/j;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/payment/sdk/ui/newbind/h;

.field public static final k:Ljava/lang/String; = "ARG_VERIFY_CARD_ID"

.field public static final l:Ljava/lang/String; = "CAMERA_CARD_SCANNER_PROVIDER"


# instance fields
.field private final c:Lcom/yandex/payment/sdk/core/i;

.field private final d:Lcom/yandex/payment/sdk/datasource/bind/h;

.field private final e:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/newbind/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/ui/newbind/j;->j:Lcom/yandex/payment/sdk/ui/newbind/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/core/i;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/datasource/bind/h;Lcom/yandex/payment/sdk/datasource/bind/i;Landroidx/lifecycle/j1;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->c:Lcom/yandex/payment/sdk/core/i;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->d:Lcom/yandex/payment/sdk/datasource/bind/h;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->e:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v1, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->f:Landroidx/lifecycle/r0;

    new-instance v2, Landroidx/lifecycle/r0;

    invoke-direct {v2}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v2, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->g:Landroidx/lifecycle/r0;

    const-string v2, "ARG_VERIFY_CARD_ID"

    invoke-virtual {p5, v2}, Landroidx/lifecycle/j1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->i:Z

    new-instance p3, Lcom/yandex/payment/sdk/ui/newbind/f;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/newbind/f;-><init>(Lcom/yandex/payment/sdk/ui/newbind/j;)V

    invoke-virtual {p2, p3, v2}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    sget-object p2, Lth0/i;->a:Lth0/i;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    sget-object p2, Lth0/d;->a:Lth0/d;

    invoke-virtual {v1, p2}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object p1

    new-instance p2, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-direct {p2, p5}, Lcom/yandex/payment/sdk/core/data/b0;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/payment/sdk/ui/newbind/i;

    invoke-direct {p3, p0}, Lcom/yandex/payment/sdk/ui/newbind/i;-><init>(Lcom/yandex/payment/sdk/ui/newbind/j;)V

    invoke-virtual {p1, p2, p3}, Lcom/yandex/payment/sdk/core/impl/bind/c;->h(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/utils/t;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->i:Z

    new-instance p1, Lcom/yandex/payment/sdk/ui/newbind/g;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/newbind/g;-><init>(Lcom/yandex/payment/sdk/ui/newbind/j;)V

    invoke-virtual {p3, p1}, Lcom/yandex/payment/sdk/datasource/bind/d;->p(Lth0/a;)V

    new-instance p1, Lcom/yandex/payment/sdk/datasource/bind/e;

    invoke-direct {p1, p3}, Lcom/yandex/payment/sdk/datasource/bind/e;-><init>(Lcom/yandex/payment/sdk/datasource/bind/h;)V

    new-instance p5, Lcom/yandex/payment/sdk/datasource/bind/g;

    invoke-direct {p5, p3}, Lcom/yandex/payment/sdk/datasource/bind/g;-><init>(Lcom/yandex/payment/sdk/datasource/bind/h;)V

    new-instance v0, Lcom/yandex/payment/sdk/datasource/bind/f;

    invoke-direct {v0, p3}, Lcom/yandex/payment/sdk/datasource/bind/f;-><init>(Lcom/yandex/payment/sdk/datasource/bind/h;)V

    invoke-virtual {p3, p4, p1, p5, v0}, Lcom/yandex/payment/sdk/datasource/bind/l;->e(Lcom/yandex/payment/sdk/ui/g;Lth0/f;Lth0/r;Lth0/m;)V

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/datasource/bind/l;->f()Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    :goto_1
    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/payment/sdk/ui/newbind/j;)Lcom/yandex/payment/sdk/core/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->c:Lcom/yandex/payment/sdk/core/i;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/payment/sdk/ui/newbind/j;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->e:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public static final synthetic S(Lcom/yandex/payment/sdk/ui/newbind/j;)Landroidx/lifecycle/r0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->g:Landroidx/lifecycle/r0;

    return-object p0
.end method


# virtual methods
.method public final T()Landroidx/lifecycle/r0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->f:Landroidx/lifecycle/r0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->d:Lcom/yandex/payment/sdk/datasource/bind/h;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/h;->u()Landroidx/lifecycle/r0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final U()Landroidx/lifecycle/r0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->e:Landroidx/lifecycle/r0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->d:Lcom/yandex/payment/sdk/datasource/bind/h;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/h;->v()Landroidx/lifecycle/r0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final W()Landroidx/lifecycle/r0;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->g:Landroidx/lifecycle/r0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->d:Lcom/yandex/payment/sdk/datasource/bind/h;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/h;->w()Landroidx/lifecycle/r0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/newbind/j;->d:Lcom/yandex/payment/sdk/datasource/bind/h;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/h;->x()V

    return-void
.end method
