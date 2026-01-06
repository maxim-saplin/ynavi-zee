.class public final Landroidx/emoji2/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/m0;

.field private c:Landroidx/emoji2/text/m0;

.field private d:Landroidx/emoji2/text/m0;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m0;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/c0;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/c0;->b:Landroidx/emoji2/text/m0;

    iput-object p1, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    iput-boolean p2, p0, Landroidx/emoji2/text/c0;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/c0;->h:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m0;->a(I)Landroidx/emoji2/text/m0;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/text/c0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->e()V

    goto :goto_2

    :cond_0
    iput v3, p0, Landroidx/emoji2/text/c0;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    iput v2, p0, Landroidx/emoji2/text/c0;->f:I

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    iget v0, p0, Landroidx/emoji2/text/c0;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/emoji2/text/c0;->f:I

    goto :goto_0

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->e()V

    goto :goto_2

    :cond_3
    const v0, 0xfe0f

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    invoke-virtual {v0}, Landroidx/emoji2/text/m0;->b()Landroidx/emoji2/text/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/emoji2/text/c0;->f:I

    const/4 v1, 0x3

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    iput-object v0, p0, Landroidx/emoji2/text/c0;->d:Landroidx/emoji2/text/m0;

    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->e()V

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->e()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    iput-object v0, p0, Landroidx/emoji2/text/c0;->d:Landroidx/emoji2/text/m0;

    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->e()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->e()V

    :goto_2
    iput p1, p0, Landroidx/emoji2/text/c0;->e:I

    return v2
.end method

.method public final b()Landroidx/emoji2/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    invoke-virtual {v0}, Landroidx/emoji2/text/m0;->b()Landroidx/emoji2/text/q0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/emoji2/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/c0;->d:Landroidx/emoji2/text/m0;

    invoke-virtual {v0}, Landroidx/emoji2/text/m0;->b()Landroidx/emoji2/text/q0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/c0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    invoke-virtual {v0}, Landroidx/emoji2/text/m0;->b()Landroidx/emoji2/text/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/c0;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/c0;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/c0;->b:Landroidx/emoji2/text/m0;

    iput-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/c0;->f:I

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    invoke-virtual {v0}, Landroidx/emoji2/text/m0;->b()Landroidx/emoji2/text/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/c0;->e:I

    const v2, 0xfe0f

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/c0;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/c0;->h:[I

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/c0;->c:Landroidx/emoji2/text/m0;

    invoke-virtual {v0}, Landroidx/emoji2/text/m0;->b()Landroidx/emoji2/text/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/flatbuffer/a;->d(I)I

    move-result v0

    iget-object v3, p0, Landroidx/emoji2/text/c0;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method
