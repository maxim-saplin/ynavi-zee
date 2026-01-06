.class public final Lru/yandex/yandexmaps/launch/handlers/g5;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 1

    const-class v0, Ljq2/c8;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/g5;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/c8;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/g5;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p1}, Ljq2/c8;->d()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->d()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/app/g3;->v0(Landroid/content/Intent;)V

    return-void
.end method
