.class public final Lru/yandex/yandexmaps/controls/search/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/controls/search/h;

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lru/yandex/yandexmaps/controls/search/d;->a:Z

    .line 3
    iput-boolean p2, p0, Lru/yandex/yandexmaps/controls/search/d;->b:Z

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/controls/search/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/controls/search/d;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lru/yandex/yandexmaps/controls/search/d;->e:Z

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/controls/search/d;->f:Lru/yandex/yandexmaps/controls/search/h;

    .line 8
    iput-boolean p7, p0, Lru/yandex/yandexmaps/controls/search/d;->g:Z

    .line 9
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {p2}, Liq2/v0;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/search/d;->h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;ZI)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 10
    sget-object p6, Lru/yandex/yandexmaps/controls/search/g;->a:Lru/yandex/yandexmaps/controls/search/g;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, v1

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move p2, v0

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move p6, v5

    move-object p7, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Lru/yandex/yandexmaps/controls/search/d;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;Z)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/controls/search/d;Z)Lru/yandex/yandexmaps/controls/search/d;
    .locals 8

    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/search/d;->a:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/search/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/controls/search/d;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/controls/search/d;->e:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/controls/search/d;->f:Lru/yandex/yandexmaps/controls/search/h;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/controls/search/d;->g:Z

    new-instance p0, Lru/yandex/yandexmaps/controls/search/d;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/controls/search/d;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/d;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/d;->e:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/d;->h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/d;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/controls/search/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/controls/search/d;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/search/d;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/controls/search/d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/search/d;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/controls/search/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/controls/search/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/controls/search/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/controls/search/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/controls/search/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/search/d;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/controls/search/d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/controls/search/d;->f:Lru/yandex/yandexmaps/controls/search/h;

    iget-object v3, p1, Lru/yandex/yandexmaps/controls/search/d;->f:Lru/yandex/yandexmaps/controls/search/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/search/d;->g:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/controls/search/d;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/d;->b:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/controls/search/d;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/search/d;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/search/d;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/controls/search/d;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/search/d;->f:Lru/yandex/yandexmaps/controls/search/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/d;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lru/yandex/yandexmaps/controls/search/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/search/d;->f:Lru/yandex/yandexmaps/controls/search/h;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/controls/profile/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/controls/profile/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/controls/search/d;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/controls/search/d;->e:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/controls/search/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/controls/profile/c;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lru/yandex/yandexmaps/controls/search/d;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/search/d;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/search/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/controls/search/d;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/controls/search/d;->e:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/controls/search/d;->f:Lru/yandex/yandexmaps/controls/search/h;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/controls/search/d;->g:Z

    const-string v7, "SearchLineViewState(offline="

    const-string v8, ", progress="

    const-string v9, ", text="

    invoke-static {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAvatar="

    const-string v7, ", hasPlus="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceSearchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
