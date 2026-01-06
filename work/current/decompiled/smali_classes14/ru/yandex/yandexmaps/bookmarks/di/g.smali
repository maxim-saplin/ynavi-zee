.class public final Lru/yandex/yandexmaps/bookmarks/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/di/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/di/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lhj1/e;
    .locals 0

    iget p1, p0, Lru/yandex/yandexmaps/bookmarks/di/g;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lhj1/d;->a:Lhj1/d;

    return-object p1

    :pswitch_0
    sget-object p1, Lhj1/d;->a:Lhj1/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lhj1/e;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/di/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhj1/d;->a:Lhj1/d;

    return-object v0

    :pswitch_0
    sget-object v0, Lhj1/d;->a:Lhj1/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
