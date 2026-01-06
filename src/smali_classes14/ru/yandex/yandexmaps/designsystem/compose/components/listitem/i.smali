.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

.field public final synthetic d:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->d:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->f:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->g:I

    iput p7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->f:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->h:I

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->b:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->d:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/i;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->i(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
