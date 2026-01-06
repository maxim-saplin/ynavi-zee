.class public final Loh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loh3/n;

.field private final b:Landroid/os/Handler;

.field private final c:Landroidx/car/app/hardware/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loh3/c;->a:Loh3/n;

    iput-object p3, p0, Loh3/c;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/car/app/q;->c()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    const-string p2, "hardware"

    invoke-virtual {p1, p2}, Landroidx/car/app/q;->e(Ljava/lang/String;)Lf0/a;

    move-result-object p1

    check-cast p1, Landroidx/car/app/hardware/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Loh3/c;->c:Landroidx/car/app/hardware/a;

    return-void
.end method

.method public static a(Loh3/c;)Landroidx/car/app/hardware/info/a;
    .locals 0

    iget-object p0, p0, Loh3/c;->c:Landroidx/car/app/hardware/a;

    invoke-interface {p0}, Landroidx/car/app/hardware/a;->getCarInfo()Landroidx/car/app/hardware/info/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Loh3/c;)Landroidx/car/app/hardware/info/b;
    .locals 0

    iget-object p0, p0, Loh3/c;->c:Landroidx/car/app/hardware/a;

    invoke-interface {p0}, Landroidx/car/app/hardware/a;->getCarSensors()Landroidx/car/app/hardware/info/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Loh3/g;
    .locals 4

    iget-object v0, p0, Loh3/c;->c:Landroidx/car/app/hardware/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh3/c;->a:Loh3/n;

    new-instance v2, Loh3/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loh3/b;-><init>(Loh3/c;I)V

    invoke-virtual {v0, v2}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/hardware/info/a;

    if-eqz v0, :cond_0

    new-instance v1, Loh3/g;

    iget-object v2, p0, Loh3/c;->a:Loh3/n;

    iget-object v3, p0, Loh3/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v0, v2, v3}, Loh3/g;-><init>(Landroidx/car/app/hardware/info/a;Loh3/n;Landroid/os/Handler;)V

    :cond_0
    return-object v1
.end method

.method public final d()Loh3/j;
    .locals 4

    iget-object v0, p0, Loh3/c;->c:Landroidx/car/app/hardware/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh3/c;->a:Loh3/n;

    new-instance v2, Loh3/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Loh3/b;-><init>(Loh3/c;I)V

    invoke-virtual {v0, v2}, Loh3/n;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/hardware/info/b;

    if-eqz v0, :cond_0

    new-instance v1, Loh3/j;

    iget-object v2, p0, Loh3/c;->a:Loh3/n;

    iget-object v3, p0, Loh3/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v0, v2, v3}, Loh3/j;-><init>(Landroidx/car/app/hardware/info/b;Loh3/n;Landroid/os/Handler;)V

    :cond_0
    return-object v1
.end method
