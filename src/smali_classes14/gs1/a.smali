.class public final Lgs1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/onboarding/api/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/redux/navigation/e1;

.field private final b:Lru/yandex/yandexmaps/launch/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/e1;Lru/yandex/yandexmaps/launch/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs1/a;->a:Lru/yandex/yandexmaps/app/redux/navigation/e1;

    iput-object p2, p0, Lgs1/a;->b:Lru/yandex/yandexmaps/launch/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgs1/a;->a:Lru/yandex/yandexmaps/app/redux/navigation/e1;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v2, Lxg1/m1;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/q2;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/q2;->a(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgs1/a;->b:Lru/yandex/yandexmaps/launch/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/launch/v;->g(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
