.class public final Lru/yandex/yandexmaps/app/di/modules/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp2/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/datasync/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/datasync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/ta;->a:Lru/yandex/yandexmaps/datasync/c;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/ta;->a:Lru/yandex/yandexmaps/datasync/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->o()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v0

    return-object v0
.end method
