.class public final Lcom/yandex/payment/sdk/ui/payment/newbind/g;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/payment/sdk/datasource/payment/f;

.field private final e:Lcom/yandex/payment/sdk/datasource/bind/i;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/payment/sdk/model/o;Lcom/yandex/payment/sdk/datasource/payment/f;Lcom/yandex/payment/sdk/datasource/bind/i;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    iput-object p4, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->e:Lcom/yandex/payment/sdk/datasource/bind/i;

    new-instance p1, Lcom/yandex/payment/sdk/ui/payment/newbind/f;

    invoke-direct {p1, p0}, Lcom/yandex/payment/sdk/ui/payment/newbind/f;-><init>(Lcom/yandex/payment/sdk/ui/payment/newbind/g;)V

    invoke-virtual {p3, p1}, Lcom/yandex/payment/sdk/datasource/payment/b;->o(Luh0/f;)V

    new-instance p1, Lcom/yandex/payment/sdk/datasource/payment/c;

    invoke-direct {p1, p3}, Lcom/yandex/payment/sdk/datasource/payment/c;-><init>(Lcom/yandex/payment/sdk/datasource/payment/f;)V

    new-instance v0, Lcom/yandex/payment/sdk/datasource/payment/e;

    invoke-direct {v0, p3}, Lcom/yandex/payment/sdk/datasource/payment/e;-><init>(Lcom/yandex/payment/sdk/datasource/payment/f;)V

    new-instance v1, Lcom/yandex/payment/sdk/datasource/payment/d;

    invoke-direct {v1, p3}, Lcom/yandex/payment/sdk/datasource/payment/d;-><init>(Lcom/yandex/payment/sdk/datasource/payment/f;)V

    invoke-virtual {p3, p4, p1, v0, v1}, Lcom/yandex/payment/sdk/datasource/bind/l;->e(Lcom/yandex/payment/sdk/ui/g;Lth0/f;Lth0/r;Lth0/m;)V

    invoke-virtual {p3}, Lcom/yandex/payment/sdk/datasource/bind/l;->f()Lcom/yandex/payment/sdk/core/data/a1;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/yandex/payment/sdk/model/o;->h(Lcom/yandex/payment/sdk/core/data/a1;Z)V

    return-void
.end method

.method public static final synthetic Q(Lcom/yandex/payment/sdk/ui/payment/newbind/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R(Lcom/yandex/payment/sdk/ui/payment/newbind/g;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final S()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/f;->u()Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/f;->v()Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/f;->w()Landroidx/lifecycle/r0;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/payment/f;->x()V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/datasource/payment/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/g;->d:Lcom/yandex/payment/sdk/datasource/payment/f;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/datasource/payment/b;->p(Z)V

    return-void
.end method
