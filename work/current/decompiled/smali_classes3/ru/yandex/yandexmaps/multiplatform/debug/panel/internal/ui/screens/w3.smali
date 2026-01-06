.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;
.source "SourceFile"


# instance fields
.field private final b:Ll22/p;


# direct methods
.method public constructor <init>(Ll22/p;)V
    .locals 1

    invoke-virtual {p1}, Ll22/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;->b:Ll22/p;

    return-void
.end method


# virtual methods
.method public final b()Ll22/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/w3;->b:Ll22/p;

    return-object v0
.end method
