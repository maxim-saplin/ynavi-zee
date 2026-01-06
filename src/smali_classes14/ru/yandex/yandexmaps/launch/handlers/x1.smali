.class public final Lru/yandex/yandexmaps/launch/handlers/x1;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/v;)V
    .locals 1

    const-class v0, Ljq2/y1;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/x1;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 0

    check-cast p1, Ljq2/y1;

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/x1;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/v;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->d()V

    return-void
.end method
