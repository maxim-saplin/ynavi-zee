.class public final synthetic Lru/yandex/yandexmaps/launch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/launch/p;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/launch/p;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/launch/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/n;->c:Lru/yandex/yandexmaps/launch/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/n;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/launch/n;->b:I

    check-cast p1, Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/n;->c:Lru/yandex/yandexmaps/launch/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/n;->d:Landroid/content/Intent;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/launch/p;->b(Lru/yandex/yandexmaps/launch/p;Landroid/content/Intent;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lru/yandex/yandexmaps/launch/n;->c:Lru/yandex/yandexmaps/launch/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.yandex.yandexmaps.uri-from-push"

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/n;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    const-string v1, "push_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->Ra(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
