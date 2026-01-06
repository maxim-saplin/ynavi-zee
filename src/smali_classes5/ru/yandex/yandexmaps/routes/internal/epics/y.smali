.class public final synthetic Lru/yandex/yandexmaps/routes/internal/epics/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/routes/internal/epics/z;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/routes/internal/epics/z;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/y;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/y;->c:Lru/yandex/yandexmaps/routes/internal/epics/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/y;->c:Lru/yandex/yandexmaps/routes/internal/epics/z;

    check-cast p1, Lu53/o;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/epics/z;->b(Lru/yandex/yandexmaps/routes/internal/epics/z;Lu53/o;)Lu53/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/epics/y;->c:Lru/yandex/yandexmaps/routes/internal/epics/z;

    check-cast p1, Lu53/k;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/routes/internal/epics/z;->c(Lru/yandex/yandexmaps/routes/internal/epics/z;Lu53/k;)Lu53/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
