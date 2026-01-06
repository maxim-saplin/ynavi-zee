.class public final Lru/yandex/yandexmaps/multiplatform/metro/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/metro/api/f;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/metro/api/e;


# direct methods
.method public constructor <init>(Lnc2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/e;

    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/metro/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/metro/api/e;

    check-cast v0, Lnc2/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnc2/a;->a(DD)Z

    move-result p1

    return p1
.end method
