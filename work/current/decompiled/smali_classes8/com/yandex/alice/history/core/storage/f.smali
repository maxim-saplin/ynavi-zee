.class public Lcom/yandex/alice/history/core/storage/f;
.super Lcom/yandex/alice/history/core/storage/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/alice/history/core/storage/FuturisDatabase;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/alice/history/core/storage/FuturisDatabase;->H()Lcom/yandex/alice/history/core/storage/dao/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/alice/history/core/storage/FuturisDatabase;->I()Lcom/yandex/alice/history/storage/dao/a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/yandex/alice/history/core/storage/h;-><init>(Lcom/yandex/alice/history/core/storage/dao/a;Lcom/yandex/alice/history/storage/dao/a;)V

    return-void
.end method
