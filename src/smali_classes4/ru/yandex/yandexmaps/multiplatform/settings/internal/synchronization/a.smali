.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== Put `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` to `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->a(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
