.class public final Lt80/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf60/f;

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf60/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt80/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lt80/h;->b:Lf60/f;

    new-instance p1, Lt80/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt80/g;-><init>(Lt80/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lt80/h;->c:Lm31/h;

    new-instance p1, Lt80/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt80/g;-><init>(Lt80/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lt80/h;->d:Lm31/h;

    new-instance p1, Lt80/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt80/g;-><init>(Lt80/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lt80/h;->e:Lm31/h;

    new-instance p1, Lt80/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lt80/g;-><init>(Lt80/h;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lt80/h;->f:Lm31/h;

    return-void
.end method

.method public static a(Lt80/h;)Lt80/d;
    .locals 2

    new-instance v0, Lt80/d;

    iget-object v1, p0, Lt80/h;->a:Landroid/content/Context;

    iget-object p0, p0, Lt80/h;->b:Lf60/f;

    invoke-virtual {p0}, Lf60/f;->j()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lt80/d;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static b(Lt80/h;)Lt80/b;
    .locals 2

    new-instance v0, Lt80/b;

    iget-object v1, p0, Lt80/h;->a:Landroid/content/Context;

    iget-object p0, p0, Lt80/h;->b:Lf60/f;

    invoke-virtual {p0}, Lf60/f;->f()Lf60/b;

    move-result-object p0

    invoke-virtual {p0}, Lf60/b;->b()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lt80/b;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static c(Lt80/h;)Lt80/j;
    .locals 2

    new-instance v0, Lt80/j;

    iget-object v1, p0, Lt80/h;->a:Landroid/content/Context;

    iget-object p0, p0, Lt80/h;->b:Lf60/f;

    invoke-virtual {p0}, Lf60/f;->j0()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lt80/j;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static d(Lt80/h;)Lt80/l;
    .locals 1

    new-instance v0, Lt80/l;

    iget-object p0, p0, Lt80/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lt80/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lt80/b;
    .locals 1

    iget-object v0, p0, Lt80/h;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt80/b;

    return-object v0
.end method

.method public final f()Lt80/d;
    .locals 1

    iget-object v0, p0, Lt80/h;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt80/d;

    return-object v0
.end method

.method public final g()Lt80/j;
    .locals 1

    iget-object v0, p0, Lt80/h;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt80/j;

    return-object v0
.end method

.method public final h()Lt80/l;
    .locals 1

    iget-object v0, p0, Lt80/h;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt80/l;

    return-object v0
.end method

.method public final i(Lcom/yandex/music/sdk/ynison/a;)V
    .locals 0

    iput-object p1, p0, Lt80/h;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method
