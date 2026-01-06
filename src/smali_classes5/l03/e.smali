.class public final Ll03/e;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ldg2/c;

.field private final g:Ldg2/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldg2/c;Ldg2/c;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput p1, p0, Ll03/e;->d:I

    iput-object p2, p0, Ll03/e;->e:Ljava/lang/String;

    iput-object p3, p0, Ll03/e;->f:Ldg2/c;

    iput-object p4, p0, Ll03/e;->g:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll03/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ldg2/c;
    .locals 1

    iget-object v0, p0, Ll03/e;->f:Ldg2/c;

    return-object v0
.end method

.method public final Q()Ldg2/c;
    .locals 1

    iget-object v0, p0, Ll03/e;->g:Ldg2/c;

    return-object v0
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Ll03/e;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll03/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll03/e;

    iget v1, p0, Ll03/e;->d:I

    iget v3, p1, Ll03/e;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll03/e;->e:Ljava/lang/String;

    iget-object v3, p1, Ll03/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll03/e;->f:Ldg2/c;

    iget-object v3, p1, Ll03/e;->f:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll03/e;->g:Ldg2/c;

    iget-object p1, p1, Ll03/e;->g:Ldg2/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ll03/e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll03/e;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll03/e;->f:Ldg2/c;

    invoke-static {v2, v0, v1}, Ld/a;->c(Ldg2/c;II)I

    move-result v0

    iget-object v1, p0, Ll03/e;->g:Ldg2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ll03/e;->d:I

    iget-object v1, p0, Ll03/e;->e:Ljava/lang/String;

    iget-object v2, p0, Ll03/e;->f:Ldg2/c;

    iget-object v3, p0, Ll03/e;->g:Ldg2/c;

    const-string v4, "TycoonBannerViewState(title="

    const-string v5, ", avatarUrl="

    const-string v6, ", detailAction="

    invoke-static {v0, v4, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
