.class public final Lkotlinx/datetime/internal/format/p;
.super Lkotlinx/datetime/internal/format/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/b;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/datetime/internal/format/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/z;Lj41/a;I)V
    .locals 2

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/z;->getName()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/b;

    iput-object v0, p0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/p;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/datetime/internal/format/p;->d:Lkotlinx/datetime/internal/format/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/b;

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/m;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->d:Lkotlinx/datetime/internal/format/m;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    return-object v0
.end method
