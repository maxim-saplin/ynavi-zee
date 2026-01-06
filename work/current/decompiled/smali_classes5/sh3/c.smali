.class public final synthetic Lsh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;I)V
    .locals 0

    iput p2, p0, Lsh3/c;->b:I

    iput-object p1, p0, Lsh3/c;->c:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh3/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsh3/c;->c:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->b(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;)Lru/yandex/yandexmaps/common/views/FlowLayout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsh3/c;->c:Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;->a(Lru/yandex/yandexnavi/ui/guidance/notifications/internal/MtGuidanceNotificationViewBuilder;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/MtGuidanceEtaProgressView;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
