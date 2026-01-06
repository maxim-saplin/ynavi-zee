.class public final Lru/yandex/yandexmaps/launch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/launch/a;

.field private final b:Lru/yandex/yandexmaps/app/redux/navigation/e1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/a;Lru/yandex/yandexmaps/app/redux/navigation/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/c;->a:Lru/yandex/yandexmaps/launch/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/c;->b:Lru/yandex/yandexmaps/app/redux/navigation/e1;

    return-void
.end method


# virtual methods
.method public final a(Llq2/a;Landroid/content/Intent;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/c;->a:Lru/yandex/yandexmaps/launch/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/launch/a;->b(Llq2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/c;->b:Lru/yandex/yandexmaps/app/redux/navigation/e1;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/x1;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/app/redux/navigation/x1;-><init>(Llq2/a;Landroid/content/Intent;Z)V

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/q2;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/q2;->b(Lru/yandex/yandexmaps/app/redux/navigation/x1;)V

    return-void
.end method
