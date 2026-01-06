.class public final Lru/yandex/yandexmaps/app/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/o;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/app/lifecycle/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/app/lifecycle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/lifecycle/b;->b:Lru/yandex/yandexmaps/app/lifecycle/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/b;->a:Landroid/app/Application;

    new-instance v1, Lru/yandex/yandexmaps/app/lifecycle/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/lifecycle/b;->b:Lru/yandex/yandexmaps/app/lifecycle/a;

    invoke-direct {v1, v2, p1, p2}, Lru/yandex/yandexmaps/app/lifecycle/h;-><init>(Lru/yandex/yandexmaps/app/lifecycle/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
