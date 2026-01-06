.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

.field private final b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

.field private final c:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

.field private final d:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->e:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->f:Z

    iput-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->g:Ljava/lang/String;

    iput-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/designsystem/compose/components/button/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/designsystem/compose/components/button/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

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

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->c:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(size="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundContent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillMaxWidth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    const-string v1, ", accessibilityText="

    invoke-static {v0, v1, v8, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
