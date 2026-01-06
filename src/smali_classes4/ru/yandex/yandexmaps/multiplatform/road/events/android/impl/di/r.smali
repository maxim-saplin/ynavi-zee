.class public final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/models/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/r;->a:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/r;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/r;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/di/r;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
