.class public final Lcom/yandex/music/shared/player/effects/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;

.field private final b:Ly31/e;

.field private c:I

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/player/effects/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/music/shared/player/effects/o;

    const-string v1, "enabled"

    const-string v2, "getEnabled()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "gainDb"

    const-string v4, "getGainDb()F"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/music/shared/player/effects/o;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/player/effects/m;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/effects/m;-><init>(Lcom/yandex/music/shared/player/effects/o;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/o;->a:Ly31/e;

    new-instance v0, Lcom/yandex/music/shared/player/effects/n;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/player/effects/n;-><init>(Lcom/yandex/music/shared/player/effects/o;)V

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/o;->b:Ly31/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/player/effects/o;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/player/effects/o;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/o;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/effects/l;

    iget-object v2, p0, Lcom/yandex/music/shared/player/effects/o;->a:Ly31/e;

    sget-object v3, Lcom/yandex/music/shared/player/effects/o;->e:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/player/effects/l;->l(Z)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/o;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/player/effects/l;->m(F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/effects/l;)I
    .locals 4

    iget v0, p0, Lcom/yandex/music/shared/player/effects/o;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/music/shared/player/effects/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/effects/o;->d:Ljava/util/HashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/music/shared/player/effects/o;->a:Ly31/e;

    sget-object v2, Lcom/yandex/music/shared/player/effects/o;->e:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/effects/l;->l(Z)V

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/effects/o;->c()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/effects/l;->m(F)V

    return v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/o;->b:Ly31/e;

    sget-object v1, Lcom/yandex/music/shared/player/effects/o;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/o;->d:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/o;->a:Ly31/e;

    sget-object v1, Lcom/yandex/music/shared/player/effects/o;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/effects/o;->b:Ly31/e;

    sget-object v1, Lcom/yandex/music/shared/player/effects/o;->e:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
