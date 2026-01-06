.class public final Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltr/d;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ltr/b;

.field private final g:Ltr/b;

.field private final h:Ltr/b;

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Set;Ltr/d;Ljava/lang/String;ZLtr/b;Ltr/b;Ltr/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->a:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->c:Ltr/d;

    iput-object p4, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e:Z

    iput-object p6, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f:Ltr/b;

    iput-object p7, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->g:Ltr/b;

    iput-object p8, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->h:Ltr/b;

    iput-boolean p9, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->i:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/LinkedHashSet;Ltr/d;Ljava/lang/String;ZLtr/b;Ltr/b;Ltr/b;ZI)Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->a:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->b:Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->c:Ltr/d;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f:Ltr/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->g:Ltr/b;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->h:Ltr/b;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-direct/range {p0 .. p9}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;-><init>(Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Set;Ltr/d;Ljava/lang/String;ZLtr/b;Ltr/b;Ltr/b;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ltr/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->h:Ltr/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ltr/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->g:Ltr/b;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->a:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->c:Ltr/d;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->c:Ltr/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f:Ltr/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f:Ltr/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->g:Ltr/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->g:Ltr/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->h:Ltr/b;

    iget-object v3, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->h:Ltr/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->i:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ltr/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f:Ltr/b;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Ltr/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->c:Ltr/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->a:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->c:Ltr/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltr/d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f:Ltr/b;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltr/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->g:Ltr/b;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltr/b;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->h:Ltr/b;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltr/b;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->a:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v1, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->c:Ltr/d;

    iget-object v3, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->e:Z

    iget-object v5, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->f:Ltr/b;

    iget-object v6, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->g:Ltr/b;

    iget-object v7, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->h:Ltr/b;

    iget-boolean v8, p0, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/e;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SettingsState(settingsEntityRequest="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatingSettings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingFor2fa="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operationId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingForChangeSetting="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", themeSettings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", securityCategory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcCategory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isThemeChanging="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
