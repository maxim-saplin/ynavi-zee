.class public final Landroidx/compose/ui/platform/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Landroidx/compose/ui/platform/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s2;->b:Landroidx/compose/ui/platform/s2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/compose/ui/semantics/s;

    check-cast p2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->h()Lx0/g;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/s;->h()Lx0/g;

    move-result-object p2

    invoke-virtual {p1}, Lx0/g;->g()F

    move-result v0

    invoke-virtual {p2}, Lx0/g;->g()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx0/g;->j()F

    move-result v0

    invoke-virtual {p2}, Lx0/g;->j()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx0/g;->d()F

    move-result v0

    invoke-virtual {p2}, Lx0/g;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lx0/g;->h()F

    move-result p1

    invoke-virtual {p2}, Lx0/g;->h()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method
