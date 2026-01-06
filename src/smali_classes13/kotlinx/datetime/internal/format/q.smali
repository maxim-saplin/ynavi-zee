.class public final Lkotlinx/datetime/internal/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/a;


# instance fields
.field final synthetic a:Lkotlinx/datetime/internal/format/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/r;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/r;->c()Lkotlinx/datetime/internal/format/n;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/b;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/r;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/r;->f(Lkotlinx/datetime/internal/format/r;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast v0, Lkotlinx/datetime/internal/format/z;

    invoke-virtual {v0, p1, p2}, Lkotlinx/datetime/internal/format/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/r;

    invoke-static {p2}, Lkotlinx/datetime/internal/format/r;->d(Lkotlinx/datetime/internal/format/r;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/r;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/r;->e(Lkotlinx/datetime/internal/format/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
