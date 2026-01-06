.class public final Llh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltd3/e;

.field private final b:Ltd3/i;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lje3/v;


# direct methods
.method public constructor <init>(Ltd3/e;Ltd3/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh3/g;->a:Ltd3/e;

    iput-object p2, p0, Llh3/g;->b:Ltd3/i;

    iput-object p3, p0, Llh3/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Llh3/g;->a:Ltd3/e;

    invoke-virtual {v0, p1}, Ltd3/e;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llh3/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3/v;

    iput-object v0, p0, Llh3/g;->d:Lje3/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lje3/g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lje3/g;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lje3/g;->a()Lue3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lue3/a;->create()V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Intent;)Landroidx/car/app/g0;
    .locals 1

    iget-object v0, p0, Llh3/g;->b:Ltd3/i;

    invoke-virtual {v0, p1}, Ltd3/i;->e(Landroid/content/Intent;)V

    iget-object p1, p0, Llh3/g;->d:Lje3/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lje3/v;->b()Landroidx/car/app/g0;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Llh3/g;->d:Lje3/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lje3/g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lje3/g;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lje3/g;->a()Lue3/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lue3/a;->destroy()V

    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Llh3/g;->b:Ltd3/i;

    invoke-virtual {v0, p1}, Ltd3/i;->a(Landroid/content/Intent;)V

    return-void
.end method
