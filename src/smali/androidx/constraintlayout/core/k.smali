.class public final Landroidx/constraintlayout/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Landroidx/constraintlayout/core/m;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/k;->b:Landroidx/constraintlayout/core/m;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/n;

    check-cast p2, Landroidx/constraintlayout/core/n;

    iget p1, p1, Landroidx/constraintlayout/core/n;->d:I

    iget p2, p2, Landroidx/constraintlayout/core/n;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
