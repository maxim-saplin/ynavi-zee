.class public final Lfh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lfh/j;

.field private static l:I


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/alice/model/DialogItem$Source;

.field private final c:Lfh/g;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private volatile h:J

.field private i:J

.field private j:Lcy/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh/m;->k:Lfh/j;

    return-void
.end method

.method public constructor <init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfh/m;->a:I

    .line 3
    iput-object p2, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    .line 4
    iput-object p3, p0, Lfh/m;->c:Lfh/g;

    .line 5
    iput-object p4, p0, Lfh/m;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lfh/m;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lfh/m;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lfh/m;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lfh/m;->h:J

    .line 10
    iput-wide p10, p0, Lfh/m;->i:J

    return-void
.end method

.method public constructor <init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lfh/u;->b:Lfh/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lfh/u;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lfh/w;->b:Lfh/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lfh/w;->a()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v1, -0x1

    move-wide v10, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    move-wide v12, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 16
    invoke-direct/range {v2 .. v13}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static a(Lfh/m;Ljava/lang/String;)Lfh/m;
    .locals 12

    iget v1, p0, Lfh/m;->a:I

    iget-object v2, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    iget-object v3, p0, Lfh/m;->c:Lfh/g;

    iget-object v4, p0, Lfh/m;->d:Ljava/util/List;

    iget-object v5, p0, Lfh/m;->e:Ljava/lang/String;

    iget-object v7, p0, Lfh/m;->g:Ljava/lang/String;

    iget-wide v8, p0, Lfh/m;->h:J

    iget-wide v10, p0, Lfh/m;->i:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfh/m;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v11}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lfh/g;
    .locals 1

    iget-object v0, p0, Lfh/m;->c:Lfh/g;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfh/m;->a:I

    return v0
.end method

.method public final e()Lcy/m;
    .locals 4

    iget-object v0, p0, Lfh/m;->j:Lcy/m;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfh/m;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lfh/m;->k:Lfh/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcy/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "T"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lfh/m;->l:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lfh/m;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcy/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcy/m;

    iget-wide v1, p0, Lfh/m;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcy/m;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lfh/m;->j:Lcy/m;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lfh/m;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-wide v2, p0, Lfh/m;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lfh/m;

    iget-wide v6, v2, Lfh/m;->h:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lfh/m;->h:J

    iget-wide v5, v2, Lfh/m;->h:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfh/m;->c:Lfh/g;

    invoke-virtual {v2}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    check-cast p1, Lfh/m;

    iget-object v4, p1, Lfh/m;->c:Lfh/g;

    invoke-virtual {v4}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfh/m;->c:Lfh/g;

    invoke-virtual {v2}, Lfh/g;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lfh/m;->c:Lfh/g;

    invoke-virtual {v3}, Lfh/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfh/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lfh/m;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    iget-object v3, p1, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lfh/m;->i:J

    iget-wide v4, p1, Lfh/m;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lfh/m;->f:Ljava/lang/String;

    iget-object p1, p1, Lfh/m;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lfh/m;->h:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lfh/m;->h:J

    iget-wide v2, p0, Lfh/m;->h:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i()Lcom/yandex/alice/model/DialogItem$Source;
    .locals 1

    iget-object v0, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfh/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/m;->c:Lfh/g;

    invoke-virtual {v0}, Lfh/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lfh/m;->i:J

    return-wide v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v1, Lfh/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lfh/m;->c:Lfh/g;

    invoke-virtual {v0}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "div"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfh/m;->c:Lfh/g;

    invoke-virtual {v0}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "div2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v1, Lfh/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v1, Lcom/yandex/alice/model/DialogItem$Source;->LOADING:Lcom/yandex/alice/model/DialogItem$Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v1, Lcom/yandex/alice/model/DialogItem$Source;->TIME:Lcom/yandex/alice/model/DialogItem$Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    sget-object v1, Lcom/yandex/alice/model/DialogItem$Source;->USER:Lcom/yandex/alice/model/DialogItem$Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lfh/m;->h:J

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfh/m;->e:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogItem(cardNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfh/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/m;->b:Lcom/yandex/alice/model/DialogItem$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/m;->c:Lfh/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/m;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/m;->e:Ljava/lang/String;

    invoke-static {v1}, Lfh/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/m;->f:Ljava/lang/String;

    invoke-static {v1}, Lfh/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfh/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfh/m;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfh/m;->i:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lfh/m;->i:J

    return-void
.end method
