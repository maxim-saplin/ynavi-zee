.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

.field public final synthetic d:Lxj1/s;

.field public final synthetic e:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;II)V
    .locals 0

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->d:Lxj1/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->e:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    iput p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->b:I

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->d:Lxj1/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->e:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    invoke-virtual {v0, v1, v2, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->c(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->d:Lxj1/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->e:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    invoke-virtual {v0, v1, v2, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/n2;->a(I)I

    move-result p2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->c:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->d:Lxj1/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/h;->e:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    invoke-virtual {v0, v1, v2, p1, p2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->b(Lxj1/s;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
