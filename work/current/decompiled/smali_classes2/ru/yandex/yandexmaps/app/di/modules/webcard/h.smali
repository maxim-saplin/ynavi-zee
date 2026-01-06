.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/h0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/h;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/h;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->h(Ljava/lang/String;)V

    return-void
.end method
