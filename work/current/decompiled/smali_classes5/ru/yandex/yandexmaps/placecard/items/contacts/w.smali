.class public final Lru/yandex/yandexmaps/placecard/items/contacts/w;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/designsystem/button/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldg2/c;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ldg2/c;Z)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->d:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->e:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->f:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->g:Ldg2/c;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->h:Z

    sget-object p1, Lru/yandex/yandexmaps/placecard/o;->c:Lru/yandex/yandexmaps/placecard/o;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->i:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->i:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->h:Z

    return v0
.end method

.method public final M()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->g:Ldg2/c;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->d:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/w;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->e:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/w;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->f:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/w;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->g:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/w;->g:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/w;->h:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->g:Ldg2/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->d:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->e:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->f:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->g:Ldg2/c;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/placecard/items/contacts/w;->h:Z

    const-string v5, "ContactsGroupViewState(phoneNumbers="

    const-string v6, ", selfLinks="

    const-string v7, ", socialSites="

    invoke-static {v5, v6, v7, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookingAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areContactsEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
