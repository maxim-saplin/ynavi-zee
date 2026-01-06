.class public final synthetic Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;II)V
    .locals 0

    iput p3, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;->b:I

    iput-object p1, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;->c:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    iput p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;->c:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-virtual {v0, p1, p2}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->h(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/b;->c:Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;

    invoke-virtual {v0, p1, p2}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/g;->g(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
