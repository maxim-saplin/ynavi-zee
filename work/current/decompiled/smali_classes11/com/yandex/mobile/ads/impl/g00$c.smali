.class public final Lcom/yandex/mobile/ads/impl/g00$c;
.super Lcom/yandex/mobile/ads/impl/w42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/g00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g00$c$a;
    }
.end annotation


# static fields
.field public static final R:Lcom/yandex/mobile/ads/impl/g00$c;


# instance fields
.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field private final P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/r42;",
            "Lcom/yandex/mobile/ads/impl/g00$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/g00$c$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g00$c$a;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/g00$c;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/g00$c;-><init>(Lcom/yandex/mobile/ads/impl/g00$c$a;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/g00$c;->R:Lcom/yandex/mobile/ads/impl/g00$c;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/g00$c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w42;-><init>(Lcom/yandex/mobile/ads/impl/w42$a;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->A(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->C:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->B(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->D:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->C(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->E:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->D(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->F:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->E(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->G:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->F(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->H:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->G(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->I:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->H(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->J:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->I(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->K:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->J(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->L:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->K(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->M:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->L(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->N:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->M(Lcom/yandex/mobile/ads/impl/g00$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->O:Z

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->N(Lcom/yandex/mobile/ads/impl/g00$c$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->P:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00$c$a;->O(Lcom/yandex/mobile/ads/impl/g00$c$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->Q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g00$c;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/g00$c$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/g00$c$a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/g00$c;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g00$c;-><init>(Lcom/yandex/mobile/ads/impl/g00$c$a;)V

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->P:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/g00$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/g00$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/g00$c$a;-><init>(ILandroid/os/Bundle;)V

    .line 3
    new-instance p0, Lcom/yandex/mobile/ads/impl/g00$c;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g00$c;-><init>(Lcom/yandex/mobile/ads/impl/g00$c$a;)V

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/mobile/ads/impl/g00$c;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g00$c;->Q:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/g00$c;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/g00$c;

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/w42;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->C:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->C:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->D:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->D:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->E:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->E:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->F:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->F:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->G:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->G:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->H:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->H:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->I:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->I:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->J:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->J:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->K:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->K:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->L:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->L:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->M:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->M:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->N:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->N:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->O:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->O:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->Q:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g00$c;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00$c;->P:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/g00$c;->P:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/r42;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/w42;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->F:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->I:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->J:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->K:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->L:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->M:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->N:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g00$c;->O:Z

    add-int/2addr v0, v1

    return v0
.end method
