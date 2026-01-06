.class public final synthetic Lru/yandex/yandexmaps/routes/internal/start/routetab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->c(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/routetab/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/routetab/s;->c:Lru/yandex/yandexmaps/routes/internal/start/routetab/u;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/routes/internal/start/routetab/v;->b(Lru/yandex/yandexmaps/routes/internal/start/routetab/u;Lru/yandex/yandexmaps/routes/internal/start/routetab/j;Lru/yandex/yandexmaps/routes/internal/start/routetab/j;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
