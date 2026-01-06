.class public final synthetic Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->b:I

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->d:Z

    iput-object p4, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->g:Ljava/lang/Object;

    iput p5, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->d:Z

    iput p5, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLru/yandex/taxi/logistics/sdk/webview/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->d:Z

    iput-object p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->g:Ljava/lang/Object;

    iput p5, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v6

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/g;

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->d:Z

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-boolean v2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->d:Z

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/t;

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/items/d;->b(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/b;

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->d:Z

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v5

    iget-boolean v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->d:Z

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/taxi/logistics/sdk/webview/api/a;

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/h;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/l;->b(ZLru/yandex/taxi/logistics/sdk/webview/api/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
