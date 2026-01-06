.class public final Lcom/yandex/div2/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Lcom/yandex/div2/zd;


# static fields
.field public static final m:Lcom/yandex/div2/mj;

.field public static final n:Ljava/lang/String; = "color_animator"

.field private static final o:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final p:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final q:Lcom/yandex/div2/bl;

.field private static final r:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final s:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/div2/dl;

.field private final i:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final j:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/mj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/nj;->m:Lcom/yandex/div2/mj;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Lcom/yandex/div2/DivAnimationDirection;->NORMAL:Lcom/yandex/div2/DivAnimationDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/nj;->o:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAnimationInterpolator;->LINEAR:Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/nj;->p:Lcom/yandex/div/json/expressions/f;

    new-instance v0, Lcom/yandex/div2/bl;

    new-instance v1, Lcom/yandex/div2/dq;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/dq;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/bl;-><init>(Lcom/yandex/div2/dq;)V

    sput-object v0, Lcom/yandex/div2/nj;->q:Lcom/yandex/div2/bl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/nj;->r:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivColorAnimator$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivColorAnimator$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/nj;->s:Lv31/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/nj;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div2/nj;->b:Lcom/yandex/div/json/expressions/f;

    iput-object p3, p0, Lcom/yandex/div2/nj;->c:Lcom/yandex/div/json/expressions/f;

    iput-object p4, p0, Lcom/yandex/div2/nj;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/div2/nj;->e:Lcom/yandex/div/json/expressions/f;

    iput-object p6, p0, Lcom/yandex/div2/nj;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/div2/nj;->g:Lcom/yandex/div/json/expressions/f;

    iput-object p8, p0, Lcom/yandex/div2/nj;->h:Lcom/yandex/div2/dl;

    iput-object p9, p0, Lcom/yandex/div2/nj;->i:Lcom/yandex/div/json/expressions/f;

    iput-object p10, p0, Lcom/yandex/div2/nj;->j:Lcom/yandex/div/json/expressions/f;

    iput-object p11, p0, Lcom/yandex/div2/nj;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/div2/dl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->h:Lcom/yandex/div2/dl;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->g:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->i:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->g2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pj;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/pj;->d(Liz/f;Lcom/yandex/div2/nj;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/yandex/div2/nj;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/nj;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/yandex/div2/nj;->a:Ljava/util/List;

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/j3;

    check-cast v5, Lcom/yandex/div2/j3;

    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/j3;->a(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/nj;->a:Ljava/util/List;

    if-nez v1, :cond_f

    :cond_6
    iget-object v1, p0, Lcom/yandex/div2/nj;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/nj;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/nj;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lcom/yandex/div2/nj;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/nj;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/yandex/div2/nj;->d:Ljava/util/List;

    if-nez v3, :cond_7

    return v0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_8

    goto/16 :goto_3

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/j3;

    check-cast v5, Lcom/yandex/div2/j3;

    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/j3;->a(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    :cond_9
    move v4, v6

    goto :goto_1

    :cond_a
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_b
    iget-object v1, p1, Lcom/yandex/div2/nj;->d:Ljava/util/List;

    if-nez v1, :cond_f

    :cond_c
    iget-object v1, p0, Lcom/yandex/div2/nj;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/nj;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/nj;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div2/nj;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/nj;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/nj;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/nj;->h:Lcom/yandex/div2/dl;

    iget-object v3, p1, Lcom/yandex/div2/nj;->h:Lcom/yandex/div2/dl;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/dl;->a(Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/nj;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lcom/yandex/div2/nj;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/yandex/div2/nj;->j:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    move-object p2, v2

    :goto_2
    iget-object v1, p1, Lcom/yandex/div2/nj;->j:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/Integer;

    :cond_e
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/yandex/div2/nj;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div2/nj;->k:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    :goto_3
    return v0
.end method

.method public final getDirection()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->b:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final getDuration()Lcom/yandex/div/json/expressions/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->c:Lcom/yandex/div/json/expressions/f;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div2/nj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/div2/nj;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/nj;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/nj;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/j3;

    invoke-virtual {v4}, Lcom/yandex/div2/j3;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/yandex/div2/nj;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/nj;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/nj;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/j3;

    invoke-virtual {v4}, Lcom/yandex/div2/j3;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/yandex/div2/nj;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/nj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/nj;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/nj;->h:Lcom/yandex/div2/dl;

    invoke-virtual {v0}, Lcom/yandex/div2/dl;->b()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/nj;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/nj;->j:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/yandex/div2/nj;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/nj;->l:Ljava/lang/Integer;

    return v0
.end method
