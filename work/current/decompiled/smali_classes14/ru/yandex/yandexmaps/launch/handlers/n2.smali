.class public final Lru/yandex/yandexmaps/launch/handlers/n2;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 1

    const-class v0, Ljq2/t3;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/n2;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/t3;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/n2;->b:Lru/yandex/yandexmaps/app/g3;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-virtual {p1}, Ljq2/t3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
