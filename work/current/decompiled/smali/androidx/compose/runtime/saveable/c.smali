.class public final Landroidx/compose/runtime/saveable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/v2;


# instance fields
.field private b:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/saveable/i;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/Object;

.field private g:Landroidx/compose/runtime/saveable/h;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->b:Landroidx/compose/runtime/saveable/m;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/c;->c:Landroidx/compose/runtime/saveable/i;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/c;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/c;->f:[Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;-><init>(Landroidx/compose/runtime/saveable/c;)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/c;)Landroidx/compose/runtime/saveable/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/c;->b:Landroidx/compose/runtime/saveable/m;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/c;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/c;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->g:Landroidx/compose/runtime/saveable/h;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/runtime/saveable/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/j;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->g:Landroidx/compose/runtime/saveable/h;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/runtime/saveable/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/j;->a()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->c:Landroidx/compose/runtime/saveable/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/i;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->f:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/saveable/c;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->c:Landroidx/compose/runtime/saveable/i;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->g:Landroidx/compose/runtime/saveable/h;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/i;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/t;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose/runtime/snapshots/t;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/t;->d()Landroidx/compose/runtime/r3;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/t;->d()Landroidx/compose/runtime/r3;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/b4;->a:Landroidx/compose/runtime/b4;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/t;->d()Landroidx/compose/runtime/r3;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/t2;

    if-eq v2, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/c;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/c;->g:Landroidx/compose/runtime/saveable/h;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->g:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->c:Landroidx/compose/runtime/saveable/i;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p0, Landroidx/compose/runtime/saveable/c;->c:Landroidx/compose/runtime/saveable/i;

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->d:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Landroidx/compose/runtime/saveable/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->b:Landroidx/compose/runtime/saveable/m;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/c;->f:[Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/saveable/c;->g:Landroidx/compose/runtime/saveable/h;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/runtime/saveable/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/saveable/j;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->g:Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/c;->h()V

    :cond_2
    return-void
.end method
