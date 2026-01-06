.class public final Landroidx/dynamicanimation/animation/g;
.super Landroidx/dynamicanimation/animation/l;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/dynamicanimation/animation/m;

.field final synthetic c:Landroidx/dynamicanimation/animation/k;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/k;Landroidx/dynamicanimation/animation/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/g;->c:Landroidx/dynamicanimation/animation/k;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/g;->b:Landroidx/dynamicanimation/animation/m;

    const-string p1, "FloatValueHolder"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/g;->b:Landroidx/dynamicanimation/animation/m;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/m;->a()F

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Landroidx/dynamicanimation/animation/g;->b:Landroidx/dynamicanimation/animation/m;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/m;->b(F)V

    return-void
.end method
