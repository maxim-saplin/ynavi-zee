.class public final Lcu0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/v;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private final b:Lcu0/d;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;Lcu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0/a0;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iput-object p2, p0, Lcu0/a0;->b:Lcu0/d;

    invoke-virtual {p2}, Lcu0/d;->g()V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    invoke-virtual {p0}, Lcu0/a0;->f()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcu0/a0;->c:I

    iget-object v1, p0, Lcu0/a0;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcu0/a0;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcu0/a0;->a()Z

    iget v0, p0, Lcu0/a0;->c:I

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lcu0/a0;->a()Z

    iget-object v0, p0, Lcu0/a0;->b:Lcu0/d;

    iget v1, p0, Lcu0/a0;->c:I

    invoke-virtual {v0, v1}, Lcu0/d;->d(I)I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lcu0/a0;->a()Z

    iget-object v0, p0, Lcu0/a0;->b:Lcu0/d;

    iget v1, p0, Lcu0/a0;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcu0/d;->d(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcu0/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, p0, Lcu0/a0;->c:I

    iget-object v1, p0, Lcu0/a0;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcu0/a0;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget v1, p0, Lcu0/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcu0/a0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcu0/a0;->c:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 2

    invoke-virtual {p0}, Lcu0/a0;->a()Z

    iget-object v0, p0, Lcu0/a0;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget v1, p0, Lcu0/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final next()V
    .locals 1

    invoke-virtual {p0}, Lcu0/a0;->a()Z

    iget v0, p0, Lcu0/a0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcu0/a0;->c:I

    invoke-virtual {p0}, Lcu0/a0;->f()V

    return-void
.end method
