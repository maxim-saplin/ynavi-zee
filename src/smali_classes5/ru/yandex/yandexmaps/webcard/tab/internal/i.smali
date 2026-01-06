.class public final synthetic Lru/yandex/yandexmaps/webcard/tab/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/tab/internal/k;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/tab/internal/k;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/i;->c:Lru/yandex/yandexmaps/webcard/tab/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/i;->c:Lru/yandex/yandexmaps/webcard/tab/internal/k;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/tab/internal/k;->c(Lru/yandex/yandexmaps/webcard/tab/internal/k;Lio/reactivex/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/i;->c:Lru/yandex/yandexmaps/webcard/tab/internal/k;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/webcard/tab/internal/k;->d(Lru/yandex/yandexmaps/webcard/tab/internal/k;Lio/reactivex/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
