.class public final Landroidx/compose/runtime/saveable/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/d;


# static fields
.field public static final e:Landroidx/compose/runtime/saveable/e;

.field private static final f:Landroidx/compose/runtime/saveable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/saveable/i;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/saveable/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/saveable/g;->e:Landroidx/compose/runtime/saveable/e;

    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->h:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;->h:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;

    sget v2, Landroidx/compose/runtime/saveable/o;->b:I

    new-instance v2, Landroidx/compose/runtime/saveable/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/n;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/runtime/saveable/g;->f:Landroidx/compose/runtime/saveable/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/g;->a:Ljava/util/Map;

    sget-object p1, Landroidx/collection/k1;->e:[J

    new-instance p1, Landroidx/collection/x0;

    invoke-direct {p1}, Landroidx/collection/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/g;->b:Landroidx/collection/x0;

    new-instance p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$canBeSaved$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$canBeSaved$1;-><init>(Landroidx/compose/runtime/saveable/g;)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/g;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/g;)Landroidx/collection/x0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/g;->b:Landroidx/collection/x0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/g;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d()Landroidx/compose/runtime/saveable/m;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/saveable/g;->f:Landroidx/compose/runtime/saveable/m;

    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;
    .locals 15

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->a:Ljava/util/Map;

    iget-object p0, p0, Landroidx/compose/runtime/saveable/g;->b:Landroidx/collection/x0;

    iget-object v1, p0, Landroidx/collection/j1;->b:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/j1;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/j1;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/runtime/saveable/i;

    invoke-interface {v11}, Landroidx/compose/runtime/saveable/i;->b()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V
    .locals 3

    check-cast p3, Landroidx/compose/runtime/q;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->F0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/g;->d:Lkotlin/jvm/functions/Function1;

    sget v2, Landroidx/compose/runtime/saveable/l;->b:I

    new-instance v2, Landroidx/compose/runtime/saveable/k;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/k;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string p2, "Type of the key "

    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p2, p3, p1}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    check-cast v0, Landroidx/compose/runtime/saveable/i;

    invoke-static {}, Landroidx/compose/runtime/saveable/l;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/j2;->i:I

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v2

    invoke-static {v1, p2, p3, p4}, Landroidx/compose/runtime/z;->a(Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;-><init>(Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->L()V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final g()Landroidx/compose/runtime/saveable/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/g;->c:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method

.method public final h(Landroidx/compose/runtime/saveable/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/g;->c:Landroidx/compose/runtime/saveable/i;

    return-void
.end method
