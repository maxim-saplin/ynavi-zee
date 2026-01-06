.class public final synthetic Lru/yandex/yandexmaps/app/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/storage/StorageManager$ClearListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/app/i2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/g2;->a:Lru/yandex/yandexmaps/app/i2;

    return-void
.end method


# virtual methods
.method public final onClearCompleted()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/g2;->a:Lru/yandex/yandexmaps/app/i2;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/i2;->a(Lru/yandex/yandexmaps/app/i2;)V

    return-void
.end method
