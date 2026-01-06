.class public final Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/designsystem/button/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Ldg2/a;

.field private final j:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;Ljava/util/ArrayList;ZLru/yandex/yandexmaps/placecard/items/contacts/a;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->d:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->e:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->f:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->g:Ljava/util/List;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->h:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->i:Ldg2/a;

    sget-object p1, Lru/yandex/yandexmaps/placecard/o;->c:Lru/yandex/yandexmaps/placecard/o;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->j:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->j:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->i:Ldg2/a;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final Q()Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->d:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public final W()Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->f:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->d:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->d:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->f:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->f:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->i:Ldg2/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->i:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->d:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->f:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->g:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->i:Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->d:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->e:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->f:Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->g:Ljava/util/List;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->h:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;->i:Ldg2/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ContactsGroupViewStateV2(phonesViewState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messengers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", websitesViewState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialNetworkButtons="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isContactsBlockEmpty="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addContactsAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
