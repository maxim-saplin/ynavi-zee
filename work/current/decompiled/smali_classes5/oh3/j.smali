.class public final Loh3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/hardware/info/b;

.field private final b:Loh3/n;

.field private final c:Landroid/os/Handler;

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/car/app/hardware/info/b;Loh3/n;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    iput-object p2, p0, Loh3/j;->b:Loh3/n;

    iput-object p3, p0, Loh3/j;->c:Landroid/os/Handler;

    const/4 p1, 0x3

    iput p1, p0, Loh3/j;->d:I

    return-void
.end method

.method public static a(Loh3/j;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    iget v1, p0, Loh3/j;->d:I

    new-instance v2, Loh3/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loh3/i;-><init>(Loh3/j;I)V

    check-cast v0, Landroidx/car/app/hardware/info/i;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/car/app/hardware/info/i;->d(ILoh3/i;Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Loh3/j;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Loh3/j;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Loh3/j;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    iget v1, p0, Loh3/j;->d:I

    new-instance v2, Loh3/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Loh3/i;-><init>(Loh3/j;I)V

    check-cast v0, Landroidx/car/app/hardware/info/i;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/car/app/hardware/info/i;->c(ILoh3/i;Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Loh3/j;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Loh3/j;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e(Loh3/j;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    check-cast p0, Landroidx/car/app/hardware/info/i;

    invoke-virtual {p0, p1}, Landroidx/car/app/hardware/info/i;->h(Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Loh3/j;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Loh3/j;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Loh3/j;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Loh3/j;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static h(Loh3/j;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    iget v1, p0, Loh3/j;->d:I

    new-instance v2, Loh3/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Loh3/i;-><init>(Loh3/j;I)V

    check-cast v0, Landroidx/car/app/hardware/info/i;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/car/app/hardware/info/i;->b(ILoh3/i;Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(Loh3/j;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    check-cast p0, Landroidx/car/app/hardware/info/i;

    invoke-virtual {p0, p1}, Landroidx/car/app/hardware/info/i;->e(Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Loh3/j;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    check-cast p0, Landroidx/car/app/hardware/info/i;

    invoke-virtual {p0, p1}, Landroidx/car/app/hardware/info/i;->g(Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Loh3/j;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    iget v1, p0, Loh3/j;->d:I

    new-instance v2, Loh3/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Loh3/i;-><init>(Loh3/j;I)V

    check-cast v0, Landroidx/car/app/hardware/info/i;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/car/app/hardware/info/i;->a(ILoh3/i;Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static l(Loh3/j;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/j;->a:Landroidx/car/app/hardware/info/b;

    check-cast p0, Landroidx/car/app/hardware/info/i;

    invoke-virtual {p0, p1}, Landroidx/car/app/hardware/info/i;->f(Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final m(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/j;->b:Loh3/n;

    new-instance v1, Loh3/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Loh3/h;-><init>(Loh3/j;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/j;->b:Loh3/n;

    new-instance v1, Loh3/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Loh3/h;-><init>(Loh3/j;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/j;->b:Loh3/n;

    new-instance v1, Loh3/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loh3/h;-><init>(Loh3/j;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/j;->b:Loh3/n;

    new-instance v1, Loh3/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Loh3/h;-><init>(Loh3/j;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/j;->b:Loh3/n;

    new-instance v1, Loh3/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Loh3/h;-><init>(Loh3/j;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/j;->b:Loh3/n;

    new-instance v1, Loh3/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loh3/h;-><init>(Loh3/j;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/j;->b:Loh3/n;

    new-instance v1, Loh3/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Loh3/h;-><init>(Loh3/j;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/j;->b:Loh3/n;

    new-instance v1, Loh3/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Loh3/h;-><init>(Loh3/j;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
