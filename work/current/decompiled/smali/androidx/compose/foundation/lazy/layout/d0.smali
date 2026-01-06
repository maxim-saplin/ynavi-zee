.class public final Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e0;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroidx/compose/foundation/lazy/layout/e0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:I

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/d0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:I

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:Lv31/d;

    return-void
.end method


# virtual methods
.method public final c()Lv31/d;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:Lv31/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d0;->e:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/e0;Landroidx/compose/foundation/lazy/layout/d0;)V

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x53af4291

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/d0;->d:Lv31/d;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->c:I

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Ljava/lang/Object;

    return-object v0
.end method
