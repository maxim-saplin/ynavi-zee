.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;ILandroidx/compose/ui/t;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->c:Ljava/lang/Object;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->e:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->d:Landroidx/compose/ui/t;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;III)V
    .locals 0

    .line 2
    iput p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->d:Landroidx/compose/ui/t;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->e:I

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->e:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->d:Landroidx/compose/ui/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/k0;

    invoke-static {v2, v0, v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->e(Landroidx/compose/ui/text/input/k0;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->d:Landroidx/compose/ui/t;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->f:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->r(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->d:Landroidx/compose/ui/t;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->f:I

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/b0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->n(Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
