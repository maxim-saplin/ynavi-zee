.class public final Loh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/hardware/info/a;

.field private final b:Loh3/n;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/car/app/hardware/info/a;Loh3/n;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3/g;->a:Landroidx/car/app/hardware/info/a;

    iput-object p2, p0, Loh3/g;->b:Loh3/n;

    iput-object p3, p0, Loh3/g;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Loh3/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Loh3/g;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Loh3/g;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Loh3/g;->a:Landroidx/car/app/hardware/info/a;

    new-instance v1, Loh3/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loh3/f;-><init>(Loh3/g;I)V

    check-cast v0, Landroidx/car/app/hardware/info/h;

    invoke-virtual {v0, v1, p1}, Landroidx/car/app/hardware/info/h;->a(Loh3/f;Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Loh3/g;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Loh3/g;->a:Landroidx/car/app/hardware/info/a;

    new-instance v1, Loh3/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loh3/f;-><init>(Loh3/g;I)V

    check-cast v0, Landroidx/car/app/hardware/info/h;

    invoke-virtual {v0, v1, p1}, Landroidx/car/app/hardware/info/h;->b(Loh3/f;Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Loh3/g;Landroidx/car/app/hardware/common/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Loh3/g;->a:Landroidx/car/app/hardware/info/a;

    check-cast p0, Landroidx/car/app/hardware/info/h;

    invoke-virtual {p0, p1}, Landroidx/car/app/hardware/info/h;->c(Landroidx/car/app/hardware/common/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Loh3/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Loh3/g;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final f(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/g;->b:Loh3/n;

    new-instance v1, Loh3/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Loh3/e;-><init>(Loh3/g;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/g;->b:Loh3/n;

    new-instance v1, Loh3/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Loh3/e;-><init>(Loh3/g;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroidx/car/app/hardware/common/f;)V
    .locals 3

    iget-object v0, p0, Loh3/g;->b:Loh3/n;

    new-instance v1, Loh3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Loh3/e;-><init>(Loh3/g;Landroidx/car/app/hardware/common/f;I)V

    invoke-virtual {v0, v1}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
