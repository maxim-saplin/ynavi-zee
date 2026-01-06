.class public final Landroidx/compose/runtime/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroidx/compose/runtime/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r3;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i2;Ljava/lang/Object;ZLandroidx/compose/runtime/r3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/y;

    iput-boolean p3, p0, Landroidx/compose/runtime/j2;->b:Z

    iput-object p4, p0, Landroidx/compose/runtime/j2;->c:Landroidx/compose/runtime/r3;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/j2;->d:Landroidx/compose/runtime/m1;

    iput-object p1, p0, Landroidx/compose/runtime/j2;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/runtime/j2;->f:Z

    iput-object p2, p0, Landroidx/compose/runtime/j2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/j2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/j2;->h:Z

    return v0
.end method

.method public final b()Landroidx/compose/runtime/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/y;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j2;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/j2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/j2;->d:Landroidx/compose/runtime/m1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/j2;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Landroidx/compose/runtime/r;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final e()Landroidx/compose/runtime/r3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j2;->c:Landroidx/compose/runtime/r3;

    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j2;->d:Landroidx/compose/runtime/m1;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/j2;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/j2;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/j2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/j2;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/j2;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
