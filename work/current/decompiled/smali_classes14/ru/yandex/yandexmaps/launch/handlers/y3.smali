.class public final Lru/yandex/yandexmaps/launch/handlers/y3;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/launch/handlers/v3;

.field private final c:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/handlers/v3;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Ljq2/d6;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/y3;->b:Lru/yandex/yandexmaps/launch/handlers/v3;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/y3;->c:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/d6;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/y3;->c:Lru/yandex/yandexmaps/app/MapActivity;

    sget p2, Lys1/b;->search_refuel_display_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/y3;->b:Lru/yandex/yandexmaps/launch/handlers/v3;

    const-string v0, "\u042f\u043d\u0434\u0435\u043a\u0441.\u0417\u0430\u043f\u0440\u0430\u0432\u043a\u0438"

    invoke-virtual {p2, v0, p1, p3}, Lru/yandex/yandexmaps/launch/handlers/v3;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
