.class public final Lru/yandex/yandexmaps/launch/handlers/a5;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/controls/position/combined/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controls/position/combined/c;)V
    .locals 1

    const-class v0, Ljq2/v7;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/a5;->b:Lru/yandex/yandexmaps/controls/position/combined/c;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/v7;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/a5;->b:Lru/yandex/yandexmaps/controls/position/combined/c;

    invoke-interface {p1}, Lru/yandex/yandexmaps/controls/position/combined/c;->a()V

    return-void
.end method
