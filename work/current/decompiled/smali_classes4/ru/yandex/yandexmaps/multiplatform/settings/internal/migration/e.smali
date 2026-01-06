.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->b(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=== Create missing remote record `"

    const-string v2, "`"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
