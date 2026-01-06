.class public final Lkotlinx/datetime/internal/format/f;
.super Lkotlinx/datetime/internal/format/h;
.source "SourceFile"


# instance fields
.field private final b:Lk41/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk41/e;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/datetime/internal/format/parser/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->a()Lk41/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->b:Lk41/e;

    invoke-super {p0}, Lkotlinx/datetime/internal/format/h;->b()Lkotlinx/datetime/internal/format/parser/s;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/s;

    return-void
.end method


# virtual methods
.method public final a()Lk41/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->b:Lk41/e;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/f;->c:Lkotlinx/datetime/internal/format/parser/s;

    return-object v0
.end method
