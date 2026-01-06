.class public final Lcom/yandex/div2/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final k:Lcom/yandex/div2/jd;

.field private static final l:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final m:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final n:Lcom/yandex/div2/cl;

.field private static final o:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final p:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/ld;",
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

.field public final f:Lcom/yandex/div2/dl;

.field public final g:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final h:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/jd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/ld;->k:Lcom/yandex/div2/jd;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ld;->l:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAnimationInterpolator;->SPRING:Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ld;->m:Lcom/yandex/div/json/expressions/f;

    new-instance v0, Lcom/yandex/div2/cl;

    new-instance v1, Lcom/yandex/div2/nv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/div2/cl;-><init>(Lcom/yandex/div2/nv;)V

    sput-object v0, Lcom/yandex/div2/ld;->n:Lcom/yandex/div2/cl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ld;->o:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAnimation$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivAnimation$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/ld;->p:Lv31/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/c;Lcom/yandex/div/json/expressions/c;Lcom/yandex/div/json/expressions/c;Lcom/yandex/div/json/expressions/c;)V
    .locals 9

    .line 10
    sget-object v3, Lcom/yandex/div2/ld;->m:Lcom/yandex/div/json/expressions/f;

    .line 11
    sget-object v6, Lcom/yandex/div2/ld;->n:Lcom/yandex/div2/cl;

    .line 12
    sget-object v7, Lcom/yandex/div2/ld;->o:Lcom/yandex/div/json/expressions/f;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v8, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div2/ld;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div2/ld;->a:Lcom/yandex/div/json/expressions/f;

    .line 3
    iput-object p2, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    .line 4
    iput-object p3, p0, Lcom/yandex/div2/ld;->c:Lcom/yandex/div/json/expressions/f;

    .line 5
    iput-object p4, p0, Lcom/yandex/div2/ld;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/yandex/div2/ld;->e:Lcom/yandex/div/json/expressions/f;

    .line 7
    iput-object p6, p0, Lcom/yandex/div2/ld;->f:Lcom/yandex/div2/dl;

    .line 8
    iput-object p7, p0, Lcom/yandex/div2/ld;->g:Lcom/yandex/div/json/expressions/f;

    .line 9
    iput-object p8, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/ld;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lcom/yandex/div2/ld;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/div2/ld;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/ld;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/yandex/div2/ld;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/yandex/div2/ld;->d:Ljava/util/List;

    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/ld;

    check-cast v5, Lcom/yandex/div2/ld;

    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/ld;->a(Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/ld;->d:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_8
    iget-object v1, p0, Lcom/yandex/div2/ld;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/ld;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/yandex/div2/ld;->f:Lcom/yandex/div2/dl;

    iget-object v3, p1, Lcom/yandex/div2/ld;->f:Lcom/yandex/div2/dl;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/dl;->a(Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/div2/ld;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lcom/yandex/div2/ld;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    iget-object p1, p1, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    :cond_a
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    :goto_4
    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/div2/ld;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div2/ld;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const-class v0, Lcom/yandex/div2/ld;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div2/ld;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/div2/ld;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/div2/ld;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/div2/ld;->e:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/div2/ld;->f:Lcom/yandex/div2/dl;

    invoke-virtual {v0}, Lcom/yandex/div2/dl;->b()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/div2/ld;->g:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/yandex/div2/ld;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div2/ld;->i:Ljava/lang/Integer;

    :goto_2
    iget-object v2, p0, Lcom/yandex/div2/ld;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/ld;

    invoke-virtual {v3}, Lcom/yandex/div2/ld;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/ld;->j:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pd;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/pd;->d(Liz/f;Lcom/yandex/div2/ld;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
