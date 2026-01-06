.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->c:Landroidx/compose/ui/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->e:Z

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->f:I

    iput p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-boolean v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->e:Z

    iget v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->g:I

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->b:Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->c:Landroidx/compose/ui/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->c(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
