.class public final Lru/tinkoff/decoro/slots/Slot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/decoro/slots/Slot$SlotValidator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/tinkoff/decoro/slots/Slot;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final g:I = 0x3

.field public static final h:I = 0x39bb

.field public static final i:C = '_'


# instance fields
.field private transient b:Lru/tinkoff/decoro/slots/Slot;

.field private transient c:Lru/tinkoff/decoro/slots/Slot;

.field private rulesFlags:I

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

.field private value:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvn2/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvn2/b;-><init>(I)V

    sput-object v0, Lru/tinkoff/decoro/slots/Slot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/SlotValidatorSet;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    .line 11
    iput p1, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    .line 12
    iput-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    if-nez p3, :cond_0

    .line 13
    new-instance p3, Lru/tinkoff/decoro/slots/SlotValidatorSet;

    invoke-direct {p3}, Lru/tinkoff/decoro/slots/SlotValidatorSet;-><init>()V

    :cond_0
    iput-object p3, p0, Lru/tinkoff/decoro/slots/Slot;->validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iput-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lru/tinkoff/decoro/slots/SlotValidatorSet;

    iput-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 25
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 3

    .line 14
    iget v0, p1, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    iget-object v1, p1, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    .line 15
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/SlotValidatorSet;)V

    .line 17
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    iget-object p1, p1, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Lru/tinkoff/decoro/slots/Slot$SlotValidator;)V
    .locals 6

    .line 1
    new-instance v0, Lru/tinkoff/decoro/slots/SlotValidatorSet;

    array-length v1, p1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    instance-of v5, v4, Lru/tinkoff/decoro/slots/SlotValidatorSet;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lru/tinkoff/decoro/slots/SlotValidatorSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v2, p1, v0}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/SlotValidatorSet;)V

    return-void
.end method

.method public static k(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->l()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lru/tinkoff/decoro/slots/Slot;->k(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->b()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(C)Z
    .locals 1

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/slots/SlotValidatorSet;->L3(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lru/tinkoff/decoro/slots/Slot;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/Slot;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru/tinkoff/decoro/slots/Slot;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lru/tinkoff/decoro/slots/Slot;

    iget v2, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    iget v3, p1, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

    iget-object p1, p1, Lru/tinkoff/decoro/slots/Slot;->validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final f()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v0, :cond_0

    iget v0, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Character;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)I
    .locals 1

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lru/tinkoff/decoro/slots/Slot;->i(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final j(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    invoke-static {v0}, Lru/tinkoff/decoro/slots/Slot;->k(Lru/tinkoff/decoro/slots/Slot;)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/Slot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/tinkoff/decoro/slots/Slot;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    return-void
.end method

.method public final o(Lru/tinkoff/decoro/slots/Slot;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/decoro/slots/Slot;->c:Lru/tinkoff/decoro/slots/Slot;

    return-void
.end method

.method public final p(ILjava/lang/Character;Z)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->l()V

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    iget p3, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    and-int/lit8 v3, p3, 0x2

    if-ne v3, v2, :cond_2

    and-int/2addr p3, v1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    :goto_1
    invoke-virtual {p0}, Lru/tinkoff/decoro/slots/Slot;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    invoke-virtual {v3, p2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr p1, v1

    goto :goto_7

    :cond_3
    iget v3, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    :goto_3
    add-int/lit8 p3, p1, 0x1

    iget-object v2, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    if-nez v2, :cond_5

    move p3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p3, p2, v1}, Lru/tinkoff/decoro/slots/Slot;->p(ILjava/lang/Character;Z)I

    move-result p3

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_6
    move p3, v0

    move v2, v1

    :goto_5
    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    if-eqz v3, :cond_8

    iget v4, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    if-nez v4, :cond_8

    iget-object v4, p0, Lru/tinkoff/decoro/slots/Slot;->b:Lru/tinkoff/decoro/slots/Slot;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v0, v3, v1}, Lru/tinkoff/decoro/slots/Slot;->p(ILjava/lang/Character;Z)I

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    iput-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    goto :goto_2

    :cond_9
    move p1, p3

    :goto_7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slot{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs w([Ljava/lang/Integer;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lru/tinkoff/decoro/slots/Slot;->rulesFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->value:Ljava/lang/Character;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->validators:Lru/tinkoff/decoro/slots/SlotValidatorSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/tinkoff/decoro/slots/Slot;->tags:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
