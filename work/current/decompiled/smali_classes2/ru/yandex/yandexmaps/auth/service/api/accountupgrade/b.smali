.class public final Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/auth/service/api/accountupgrade/b;->g:Z

    const-string v7, "AccountUpgradeConfig(introText="

    const-string v8, ", introButtonPositive="

    const-string v9, ", introButtonNegative="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speakingProfileMessage="

    const-string v7, ", profileTitle="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", profileDescription="

    const-string v2, ", profileClickbait="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
