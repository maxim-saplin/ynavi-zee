.class public final synthetic Lru/yandex/yandexmaps/mt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mt/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/mt/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/d;->c:Lru/yandex/yandexmaps/mt/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/mt/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/d;->c:Lru/yandex/yandexmaps/mt/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/mt/o;->c(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Lio/reactivex/f0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/d;->c:Lru/yandex/yandexmaps/mt/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/mt/o;->b(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Lio/reactivex/f0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/d;->c:Lru/yandex/yandexmaps/mt/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/mt/o;->e(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Lio/reactivex/f0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/mt/d;->c:Lru/yandex/yandexmaps/mt/o;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/mt/o;->d(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Lio/reactivex/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
