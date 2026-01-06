.class public final Lkb3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/video/uploader/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb3/c;->a:Lru/yandex/yandexmaps/video/uploader/api/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkb3/c;->a:Lru/yandex/yandexmaps/video/uploader/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/video/uploader/api/c;->d8()Lrg1/j;

    move-result-object v0

    return-object v0
.end method
