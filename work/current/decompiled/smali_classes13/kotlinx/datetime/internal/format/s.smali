.class public final Lkotlinx/datetime/internal/format/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/a;


# instance fields
.field final synthetic a:Lkotlinx/datetime/internal/format/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/t;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/t;->g()Lkotlinx/datetime/internal/format/d0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/d0;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/t;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/t;->f(Lkotlinx/datetime/internal/format/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v1, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/t;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/t;->g()Lkotlinx/datetime/internal/format/d0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/d0;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Lkotlinx/datetime/internal/format/z;

    invoke-virtual {v0, p1, p2}, Lkotlinx/datetime/internal/format/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/t;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lkotlinx/datetime/internal/format/t;->f(Lkotlinx/datetime/internal/format/t;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/t;->g()Lkotlinx/datetime/internal/format/d0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/d0;->f()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/s;->a:Lkotlinx/datetime/internal/format/t;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/t;->d(Lkotlinx/datetime/internal/format/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
