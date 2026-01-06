.class public final Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ldg2/a;


# direct methods
.method public constructor <init>(IILr13/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->c:Ldg2/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->b:I

    return v0
.end method

.method public final b()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->c:Ldg2/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->c:Ldg2/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->c:Ldg2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->c:Ldg2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/contacts/v2/j;->c:Ldg2/a;

    const-string v3, "MessengerItemViewState(textResId="

    const-string v4, ", iconResId="

    const-string v5, ", onClickAction="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->n(Ljava/lang/StringBuilder;Ldg2/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
