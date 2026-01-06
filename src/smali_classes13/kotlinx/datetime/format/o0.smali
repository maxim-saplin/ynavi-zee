.class public final Lkotlinx/datetime/format/o0;
.super Lkotlinx/datetime/format/a;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/datetime/format/n0;


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

    new-instance v0, Lkotlinx/datetime/format/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/o0;->c:Lkotlinx/datetime/format/n0;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/o0;->b:Lkotlinx/datetime/internal/format/f;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/o0;->b:Lkotlinx/datetime/internal/format/f;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/format/p0;->a()Lkotlinx/datetime/format/f0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Li41/z;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    check-cast p1, Li41/w;

    new-instance v0, Lkotlinx/datetime/format/f0;

    invoke-direct {v0}, Lkotlinx/datetime/format/f0;-><init>()V

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/f0;->d(Li41/w;)V

    return-object v0
.end method

.method public final e(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/f0;

    invoke-virtual {p1}, Lkotlinx/datetime/format/f0;->e()Li41/w;

    move-result-object p1

    return-object p1
.end method
