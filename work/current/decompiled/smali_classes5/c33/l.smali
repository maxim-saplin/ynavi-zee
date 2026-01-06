.class public final Lc33/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc33/l;->b:F

    iput p2, p0, Lc33/l;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lc33/l;->b:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lc33/l;->c:F

    return v0
.end method
