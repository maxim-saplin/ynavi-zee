.class public Lru/tinkoff/decoro/slots/SlotValidatorSet;
.super Ljava/util/HashSet;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/decoro/slots/Slot$SlotValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lru/tinkoff/decoro/slots/Slot$SlotValidator;",
        ">;",
        "Lru/tinkoff/decoro/slots/Slot$SlotValidator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final L3(C)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/decoro/slots/Slot$SlotValidator;

    invoke-interface {v1, p1}, Lru/tinkoff/decoro/slots/Slot$SlotValidator;->L3(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
