.class public final Lcom/yandex/mobile/ads/impl/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/id0;
.implements Lcom/yandex/mobile/ads/impl/by1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e6$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/mobile/ads/impl/r1;

.field private final c:Lcom/yandex/mobile/ads/impl/kr;

.field private final d:Lcom/yandex/mobile/ads/impl/b6;

.field private final e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

.field private final f:Lcom/yandex/mobile/ads/impl/q1;

.field private final g:Lcom/yandex/mobile/ads/impl/ok1;

.field private final h:Lcom/yandex/mobile/ads/impl/mp;

.field private final i:Lcom/yandex/mobile/ads/impl/pq1;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h6;",
            ">;"
        }
    .end annotation
.end field

.field private final l:J

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ar1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/l20;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/tq0;Lcom/yandex/mobile/ads/impl/b6;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/q1;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/mp;Lcom/yandex/mobile/ads/impl/pq1;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/e6;->a:Landroid/view/ViewGroup;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/e6;->b:Lcom/yandex/mobile/ads/impl/r1;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/e6;->c:Lcom/yandex/mobile/ads/impl/kr;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/e6;->d:Lcom/yandex/mobile/ads/impl/b6;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/e6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/e6;->f:Lcom/yandex/mobile/ads/impl/q1;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/e6;->g:Lcom/yandex/mobile/ads/impl/ok1;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/e6;->h:Lcom/yandex/mobile/ads/impl/mp;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/e6;->i:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/b6;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/e6;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/h6;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/e6;->l:J

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/e6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    new-instance v9, Lcom/yandex/mobile/ads/impl/e6$a;

    invoke-direct {v9, v0}, Lcom/yandex/mobile/ads/impl/e6$a;-><init>(Lcom/yandex/mobile/ads/impl/e6;)V

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/e6;->g:Lcom/yandex/mobile/ads/impl/ok1;

    new-instance v12, Lcom/yandex/mobile/ads/impl/g6;

    invoke-direct {v12, v0}, Lcom/yandex/mobile/ads/impl/g6;-><init>(Lcom/yandex/mobile/ads/impl/by1;)V

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/e6;->d:Lcom/yandex/mobile/ads/impl/b6;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/e6;->h:Lcom/yandex/mobile/ads/impl/mp;

    move-object/from16 v4, p10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/content/Context;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/f3;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/g6;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/b6;Lcom/yandex/mobile/ads/impl/mp;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/e6;)Lcom/yandex/mobile/ads/impl/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e6;->b:Lcom/yandex/mobile/ads/impl/r1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/e6;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    return p0
.end method

.method private final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pageIndex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/e6;)Lcom/yandex/mobile/ads/impl/b6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e6;->d:Lcom/yandex/mobile/ads/impl/b6;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/e6;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e6;->k:Ljava/util/List;

    return-object p0
.end method

.method private final e()V
    .locals 2

    iget v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->c:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e6;->d()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->d:Lcom/yandex/mobile/ads/impl/b6;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b6;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->b:Lcom/yandex/mobile/ads/impl/r1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/r1;->b()V

    .line 5
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sq0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq0;->b()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/i6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i6;->b()Lcom/yandex/mobile/ads/impl/ly1;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/ly1;->c:Lcom/yandex/mobile/ads/impl/ly1;

    if-ne v1, v2, :cond_6

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e6;->k:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h6;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->g:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ok1;->a(J)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->h:Lcom/yandex/mobile/ads/impl/mp;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp;->b()V

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    add-int/lit8 v1, v0, 0x1

    .line 13
    iput v1, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->c:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e6;->d()V

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e6;->b()V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->i:Lcom/yandex/mobile/ads/impl/pq1;

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/e6;->l:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->g:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok1;->a()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pq1;->a(Landroid/view/View;JJ)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e6;->d()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->f:Lcom/yandex/mobile/ads/impl/q1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/q1;->a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sq0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e6;->b()V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->i:Lcom/yandex/mobile/ads/impl/pq1;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/e6;->l:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->g:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok1;->a()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pq1;->a(Landroid/view/View;JJ)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->c:Lcom/yandex/mobile/ads/impl/kr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr;->f()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e6;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h6;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e6;->g:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ok1;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->h:Lcom/yandex/mobile/ads/impl/mp;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp;->b()V

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/e6;->m:I

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sq0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e6;->e()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e6;->b()V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e6;->i:Lcom/yandex/mobile/ads/impl/pq1;

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e6;->e:Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/e6;->l:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->g:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ok1;->a()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/pq1;->a(Landroid/view/View;JJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sq0;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e6;->f:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q1;->a()V

    return-void
.end method
