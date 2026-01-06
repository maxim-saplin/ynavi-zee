.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/searchapp/b;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/yandex/music/sdk/helper/ui/searchapp/e;

.field private final d:Lcom/yandex/music/sdk/helper/ui/searchapp/d;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

.field private final g:Ly60/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/b;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/b;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->b:Landroid/os/Bundle;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/e;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/e;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/e;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/d;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/d;-><init>(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/d;

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->e:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ly60/d;

    invoke-direct {p2}, Ly60/d;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->g:Ly60/d;

    sget-object p2, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/m;->h(Lr60/a;)V

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->f:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->f()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)Lcom/yandex/music/sdk/helper/ui/searchapp/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/sdk/helper/ui/searchapp/f;)Lcom/yandex/music/sdk/helper/ui/searchapp/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->f:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/sdk/helper/ui/searchapp/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->c:Lcom/yandex/music/sdk/helper/ui/searchapp/e;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->e(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->d(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->g:Ly60/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx83/j;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lx83/j;-><init>(I)V

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/helper/analytics/i;->i(Lcom/yandex/music/sdk/helper/analytics/i;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->a(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->c()V

    :cond_0
    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->f:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->f:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->e(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/a;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->f:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/k;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->f:Lcom/yandex/music/sdk/helper/ui/searchapp/k;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->a:Lcom/yandex/music/sdk/helper/ui/searchapp/b;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/b;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/helper/m;->a:Lcom/yandex/music/sdk/helper/m;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/f;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/m;->r(Lr60/a;)V

    sget-object v0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->j()V

    return-void
.end method
