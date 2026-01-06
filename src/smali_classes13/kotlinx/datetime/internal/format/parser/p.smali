.class public final Lkotlinx/datetime/internal/format/parser/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/datetime/internal/format/parser/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/s;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/parser/c;Lkotlinx/datetime/internal/format/parser/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/p;->b:Lkotlinx/datetime/internal/format/parser/s;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/p;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/p;->c:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/parser/s;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/p;->b:Lkotlinx/datetime/internal/format/parser/s;

    return-object v0
.end method
