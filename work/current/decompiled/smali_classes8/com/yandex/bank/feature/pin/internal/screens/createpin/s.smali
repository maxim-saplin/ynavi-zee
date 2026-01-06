.class public final Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/bank/feature/pin/internal/screens/createpin/f;

.field private static final j:I = 0x4

.field private static final k:Ljava/lang/String; = "1234"

.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

.field private final f:Lbq/i;

.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->i:Lcom/yandex/bank/feature/pin/internal/screens/createpin/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;Ljava/lang/Integer;Lbq/i;Lcom/yandex/bank/core/utils/text/p;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;->a:Lcom/yandex/bank/feature/pin/internal/screens/createpin/q;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 11
    :goto_0
    new-instance v5, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    sget-object p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;->None:Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;

    sget-object p2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->a()Ljava/lang/Throwable;

    move-result-object p2

    .line 13
    invoke-direct {v5, p1, p2}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/CreatePinState$PinStatusType;Ljava/lang/Throwable;)V

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p3

    .line 14
    :goto_1
    const-string v2, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->f:Lbq/i;

    .line 8
    iput-object p7, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g:Lcom/yandex/bank/core/utils/text/p;

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;I)Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d:Ljava/lang/Integer;

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    move-object v8, v2

    goto :goto_5

    :cond_4
    move-object/from16 v8, p4

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->f:Lbq/i;

    move-object v9, v2

    goto :goto_6

    :cond_5
    move-object/from16 v9, p5

    :goto_6
    iget-object v10, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g:Lcom/yandex/bank/core/utils/text/p;

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    move-object v11, v1

    goto :goto_7

    :cond_6
    move-object/from16 v11, p6

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;Lbq/i;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    instance-of v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/l;->a()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->f:Lbq/i;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->f:Lbq/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    iget-object p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    return-object v0
.end method

.method public final g()Lbq/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->f:Lbq/i;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->f:Lbq/i;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbq/i;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final k(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    const-string v2, "1234"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    move v2, v0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->c:Lcom/yandex/bank/feature/pin/internal/screens/createpin/r;

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->e:Lcom/yandex/bank/feature/pin/internal/screens/createpin/h;

    iget-object v5, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->f:Lbq/i;

    iget-object v6, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, p0, Lcom/yandex/bank/feature/pin/internal/screens/createpin/s;->h:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    const-string v8, "CreatePinState(codeFirstInput="

    const-string v9, ", codeSecondInput="

    const-string v10, ", screenState="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinTokenEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSessionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
