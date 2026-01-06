.class public final Lh6/b;
.super Lcom/google/android/exoplayer2/text/k;
.source "SourceFile"


# static fields
.field private static final s:I = 0x14

.field private static final t:I = 0x15

.field private static final u:I = 0x16

.field private static final v:I = 0x80

.field private static final w:B = 0x78t


# instance fields
.field private final o:Lcom/google/android/exoplayer2/util/q0;

.field private final p:Lcom/google/android/exoplayer2/util/q0;

.field private final q:Lh6/a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lh6/b;->o:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object v0, p0, Lh6/b;->p:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    iput-object v0, p0, Lh6/b;->q:Lh6/a;

    return-void
.end method


# virtual methods
.method public final i([BIZ)Lcom/google/android/exoplayer2/text/l;
    .locals 5

    iget-object p3, p0, Lh6/b;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object p1, p0, Lh6/b;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lh6/b;->r:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lh6/b;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lh6/b;->p:Lcom/google/android/exoplayer2/util/q0;

    iget-object p3, p0, Lh6/b;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/h1;->M(Lcom/google/android/exoplayer2/util/q0;Lcom/google/android/exoplayer2/util/q0;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh6/b;->p:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p2

    iget-object p3, p0, Lh6/b;->p:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    :cond_1
    iget-object p1, p0, Lh6/b;->q:Lh6/a;

    invoke-virtual {p1}, Lh6/a;->e()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p2, p0, Lh6/b;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Lh6/b;->o:Lcom/google/android/exoplayer2/util/q0;

    iget-object p3, p0, Lh6/b;->q:Lh6/a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x80

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p3, p2, v2}, Lh6/a;->c(Lh6/a;Lcom/google/android/exoplayer2/util/q0;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3, p2, v2}, Lh6/a;->b(Lh6/a;Lcom/google/android/exoplayer2/util/q0;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p3, p2, v2}, Lh6/a;->a(Lh6/a;Lcom/google/android/exoplayer2/util/q0;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lh6/a;->d()Lcom/google/android/exoplayer2/text/b;

    move-result-object v4

    invoke-virtual {p3}, Lh6/a;->e()V

    :goto_1
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p2, Lh6/c;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lh6/c;-><init>(Ljava/util/List;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
