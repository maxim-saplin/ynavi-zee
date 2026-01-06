.class public final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/g;

.field private static final m:I = 0x4


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

.field private final g:Ljava/lang/Integer;

.field private final h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

.field private final i:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

.field private final j:Z

.field private final k:Lbq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->l:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/g;

    return-void
.end method

.method public constructor <init>(ZZZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a:Z

    iput-boolean p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b:Z

    iput-boolean p3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p5, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    iput-object p7, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    iput-object p9, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->i:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    iput-boolean p10, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j:Z

    iput-object p11, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k:Lbq/i;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;
    .locals 15

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    iget-boolean v5, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b:Z

    iget-boolean v6, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->c:Z

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->d:Lcom/yandex/bank/core/utils/text/p;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g:Ljava/lang/Integer;

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->i:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j:Z

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k:Lbq/i;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;-><init>(ZZZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lbq/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k:Lbq/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->i:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    iget-object v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->i:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k:Lbq/i;

    iget-object p1, p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k:Lbq/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->d:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->i:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k:Lbq/i;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lbq/i;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b:Z

    return v0
.end method

.method public final k()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->i:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a:Z

    iget-boolean v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b:Z

    iget-boolean v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    iget-object v6, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->h:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    iget-object v8, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->i:Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;

    iget-boolean v9, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j:Z

    iget-object v10, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k:Lbq/i;

    const-string v11, "CheckPinState(shouldShowBiometric="

    const-string v12, ", shouldShowSignOutButton="

    const-string v13, ", shouldShowBankLogo="

    invoke-static {v11, v12, v13, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signOutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSessionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowErrorView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentTokenEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
