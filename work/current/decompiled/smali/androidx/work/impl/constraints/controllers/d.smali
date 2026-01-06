.class public final Landroidx/work/impl/constraints/controllers/d;
.super Landroidx/work/impl/constraints/controllers/b;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroidx/work/impl/constraints/trackers/h;)V

    const/4 p1, 0x5

    iput p1, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 0

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/j;

    invoke-virtual {p1}, Landroidx/work/j;->h()Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
