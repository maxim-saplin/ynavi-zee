.class public final Lx11/c;
.super Lx11/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lx11/d;
    .locals 3

    new-instance v0, Lx11/d;

    iget-object v1, p0, Lx11/c;->a:Ljava/util/List;

    iget-object v2, p0, Lx11/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lx11/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
