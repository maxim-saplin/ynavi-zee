.class public final Lkotlinx/datetime/format/n;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# instance fields
.field private final b:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/n;->b:Lkotlinx/datetime/internal/format/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/n;->b:Lkotlinx/datetime/internal/format/f;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/o;->a()Lkotlinx/datetime/format/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(Li41/z;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/k;

    invoke-virtual {p1}, Lkotlinx/datetime/format/k;->a()Lkotlinx/datetime/format/l;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/datetime/format/l;

    new-instance v0, Lkotlinx/datetime/format/k;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/k;-><init>(Lkotlinx/datetime/format/l;)V

    return-object v0
.end method
