.class public final Lu53/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lo02/a;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lo02/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu53/k;->b:Lo02/a;

    iput p2, p0, Lu53/k;->c:I

    iput-boolean p3, p0, Lu53/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lu53/k;->d:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu53/k;->c:I

    return v0
.end method

.method public final getRouteId()Lo02/a;
    .locals 1

    iget-object v0, p0, Lu53/k;->b:Lo02/a;

    return-object v0
.end method
