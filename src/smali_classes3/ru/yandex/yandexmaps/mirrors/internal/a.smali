.class public final Lru/yandex/yandexmaps/mirrors/internal/a;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/redux/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    return-object v0
.end method
