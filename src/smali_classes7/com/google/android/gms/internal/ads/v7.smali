.class public final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private final c:Lcom/google/android/gms/internal/ads/u7;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/u7;

    return-void
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 6

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p4, p3, p1}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->u()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->d:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/ph1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v7;->d:Ljava/util/zip/Inflater;

    sget p4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p4

    const/4 v0, 0x0

    if-gtz p4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result p4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v1

    if-ge p4, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p4

    add-int/2addr p4, p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/ph1;->f(I)V

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Ljava/util/zip/Inflater;

    invoke-direct {p3}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    invoke-virtual {p3, p4, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    move p4, v0

    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {p3, v1, p4, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    add-int/2addr p4, v1

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/ph1;->j(I)V

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v1

    if-ne p4, v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->r()I

    move-result v1

    add-int/2addr v1, v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ph1;->f(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->reset()V

    throw p1

    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->reset()V

    :goto_3
    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/u7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u7;->e()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->c:Lcom/google/android/gms/internal/ads/u7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result p4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p3, :cond_a

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    goto :goto_6

    :cond_a
    const/16 p3, 0x80

    if-eq p4, p3, :cond_b

    packed-switch p4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/u7;->c(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/ph1;I)V

    goto :goto_5

    :pswitch_1
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/ph1;I)V

    goto :goto_5

    :pswitch_2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/u7;->d(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/ph1;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u7;->a()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u7;->e()V

    :goto_5
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/d7;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
