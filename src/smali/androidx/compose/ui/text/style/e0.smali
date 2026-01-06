.class public interface abstract Landroidx/compose/ui/text/style/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/style/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/c0;->a:Landroidx/compose/ui/text/style/c0;

    sput-object v0, Landroidx/compose/ui/text/style/e0;->a:Landroidx/compose/ui/text/style/c0;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b(Landroidx/compose/ui/text/style/e0;)Landroidx/compose/ui/text/style/e0;
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    if-eqz v0, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/text/style/c;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/style/c;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/c;->e()Landroidx/compose/ui/graphics/t1;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/text/style/c;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/c;->c()F

    move-result p1

    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/e0;)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/t1;F)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    if-eqz v0, :cond_3

    move-object p1, p0

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/e0;)V

    sget-object v1, Landroidx/compose/ui/text/style/d0;->b:Landroidx/compose/ui/text/style/d0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/e0;

    :goto_0
    return-object p1
.end method

.method public abstract c()F
.end method

.method public abstract d()Landroidx/compose/ui/graphics/u;
.end method
