.class public final Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/items/contacts/v2/d;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ldg2/a;

.field private final f:Ldg2/a;

.field private final g:Ldg2/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILdg2/c;Lru/yandex/yandexmaps/placecard/f;Lru/yandex/yandexmaps/placecard/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->a:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->c:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->d:I

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->e:Ldg2/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->f:Ldg2/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->g:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->a:I

    return v0
.end method

.method public final c()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->e:Ldg2/a;

    return-object v0
.end method

.method public final d()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->f:Ldg2/a;

    return-object v0
.end method

.method public final e()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->g:Ldg2/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->e:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->e:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->f:Ldg2/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->f:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->g:Ldg2/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->g:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->e:Ldg2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->f:Ldg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->g:Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->a:I

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->c:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->d:I

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->e:Ldg2/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->f:Ldg2/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/c;->g:Ldg2/a;

    const-string v7, "Visible(iconResId="

    const-string v8, ", description="

    const-string v9, ", title="

    invoke-static {v0, v7, v8, v1, v9}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

    const-string v7, ", itemClickAction="

    invoke-static {v3, v2, v1, v7, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemLongClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moreClickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->n(Ljava/lang/StringBuilder;Ldg2/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
