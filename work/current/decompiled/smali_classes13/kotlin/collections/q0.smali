.class public final Lkotlin/collections/q0;
.super Lkotlin/collections/a;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field final synthetic f:Lkotlin/collections/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/q0;->f:Lkotlin/collections/r0;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/q0;->d:I

    invoke-static {p1}, Lkotlin/collections/r0;->g(Lkotlin/collections/r0;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/q0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkotlin/collections/q0;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/q0;->f:Lkotlin/collections/r0;

    invoke-static {v0}, Lkotlin/collections/r0;->a(Lkotlin/collections/r0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/q0;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/q0;->f:Lkotlin/collections/r0;

    iget v1, p0, Lkotlin/collections/q0;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/r0;->f(Lkotlin/collections/r0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/q0;->e:I

    iget v0, p0, Lkotlin/collections/q0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/q0;->d:I

    :goto_0
    return-void
.end method
