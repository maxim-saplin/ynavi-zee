.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/v;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/v;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;->e(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/x;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/j;->a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/n;Lru/yandex/yandexmaps/multiplatform/log/panel/api/o;)Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
