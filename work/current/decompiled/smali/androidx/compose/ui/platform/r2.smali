.class public final Landroidx/compose/ui/platform/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/m4;


# static fields
.field public static final d:I


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r2;->c:Landroidx/compose/runtime/m1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/r2;)Landroidx/compose/runtime/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/runtime/m1;

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/runtime/m1;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    :goto_0
    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/runtime/m1;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/r2;->a:Lkotlin/jvm/functions/Function0;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    invoke-virtual {v0}, Ln1/s;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->b:Landroidx/compose/runtime/m1;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/r2;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r2;->c:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
