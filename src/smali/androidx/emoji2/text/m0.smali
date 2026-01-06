.class public final Landroidx/emoji2/text/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/m0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/emoji2/text/q0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/m0;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/emoji2/text/m0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/m0;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/m0;

    :goto_0
    return-object p1
.end method

.method public final b()Landroidx/emoji2/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/m0;->b:Landroidx/emoji2/text/q0;

    return-object v0
.end method

.method public final c(Landroidx/emoji2/text/q0;II)V
    .locals 4

    invoke-virtual {p1}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/flatbuffer/a;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/m0;->a(I)Landroidx/emoji2/text/m0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/m0;

    invoke-direct {v0, v1}, Landroidx/emoji2/text/m0;-><init>(I)V

    iget-object v2, p0, Landroidx/emoji2/text/m0;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/emoji2/text/flatbuffer/a;->d(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/m0;->c(Landroidx/emoji2/text/q0;II)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/m0;->b:Landroidx/emoji2/text/q0;

    :goto_0
    return-void
.end method
