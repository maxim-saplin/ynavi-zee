.class public final Lkotlinx/datetime/format/j1;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/datetime/format/i1;


# instance fields
.field private final b:Lkotlinx/datetime/internal/format/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/j1;->c:Lkotlinx/datetime/format/i1;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/j1;->b:Lkotlinx/datetime/internal/format/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/j1;->b:Lkotlinx/datetime/internal/format/f;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/k1;->a()Lkotlinx/datetime/format/h0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Li41/z;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 2

    check-cast p1, Li41/e0;

    new-instance v0, Lkotlinx/datetime/format/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkotlinx/datetime/format/h0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/h0;->c(Li41/e0;)V

    return-object v0
.end method

.method public final e(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/h0;

    invoke-virtual {p1}, Lkotlinx/datetime/format/h0;->f()Li41/e0;

    move-result-object p1

    return-object p1
.end method
