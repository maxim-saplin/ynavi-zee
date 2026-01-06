.class public final Ln03/c;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ldg2/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdg2/c;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Ln03/c;->d:Ljava/lang/String;

    iput-boolean p2, p0, Ln03/c;->e:Z

    iput-object p3, p0, Ln03/c;->f:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final K()Ldg2/a;
    .locals 1

    iget-object v0, p0, Ln03/c;->f:Ldg2/a;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Ln03/c;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln03/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln03/c;

    iget-object v1, p0, Ln03/c;->d:Ljava/lang/String;

    iget-object v3, p1, Ln03/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ln03/c;->e:Z

    iget-boolean v3, p1, Ln03/c;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln03/c;->f:Ldg2/a;

    iget-object p1, p1, Ln03/c;->f:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln03/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ln03/c;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Ln03/c;->f:Ldg2/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ln03/c;->d:Ljava/lang/String;

    iget-boolean v1, p0, Ln03/c;->e:Z

    iget-object v2, p0, Ln03/c;->f:Ldg2/a;

    const-string v3, "TycoonPostsTitleViewState(oid="

    const-string v4, ", isShowAllEnabled="

    const-string v5, ", showAllClickAction="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->n(Ljava/lang/StringBuilder;Ldg2/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
