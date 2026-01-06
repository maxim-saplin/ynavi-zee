.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/button/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/designsystem/compose/components/button/y;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

.field public final synthetic e:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

.field public final synthetic f:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/y;Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Lru/yandex/yandexmaps/designsystem/compose/components/button/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->c:Landroidx/compose/ui/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->e:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

    iput-object p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->h:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->j:I

    iput p10, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v9

    iget-object v7, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->i:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->k:I

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->b:Lru/yandex/yandexmaps/designsystem/compose/components/button/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->c:Landroidx/compose/ui/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->d:Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->e:Lru/yandex/yandexmaps/designsystem/compose/components/button/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->f:Lru/yandex/yandexmaps/designsystem/compose/components/button/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/p;->h:Z

    invoke-virtual/range {v0 .. v10}, Lru/yandex/yandexmaps/designsystem/compose/components/button/y;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/v;Lru/yandex/yandexmaps/designsystem/compose/components/button/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
