.class public final synthetic Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;

    check-cast p1, [Landroid/net/Uri;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->c(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;[Landroid/net/Uri;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/n2;->c:Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;

    check-cast p1, Lzb3/t1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;->d(Lru/yandex/yandexmaps/webcard/internal/redux/epics/o2;Lzb3/t1;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
