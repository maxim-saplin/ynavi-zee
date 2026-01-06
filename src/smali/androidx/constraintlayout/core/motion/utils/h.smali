.class public final Landroidx/constraintlayout/core/motion/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Landroidx/constraintlayout/core/motion/utils/k;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/h;->b:Landroidx/constraintlayout/core/motion/utils/k;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/j;

    check-cast p2, Landroidx/constraintlayout/core/motion/utils/j;

    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/j;->a:I

    iget p2, p2, Landroidx/constraintlayout/core/motion/utils/j;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
