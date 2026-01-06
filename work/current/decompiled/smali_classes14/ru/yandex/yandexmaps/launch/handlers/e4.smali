.class public final Lru/yandex/yandexmaps/launch/handlers/e4;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/useractions/rate/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/useractions/rate/api/a;)V
    .locals 1

    const-class v0, Ljq2/h6;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/e4;->b:Lru/yandex/yandexmaps/useractions/rate/api/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/h6;

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/e4;->b:Lru/yandex/yandexmaps/useractions/rate/api/a;

    invoke-virtual {p1}, Ljq2/h6;->d()I

    move-result p1

    check-cast p2, Lru/yandex/yandexmaps/useractions/rate/internal/a;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->d(I)V

    return-void
.end method
