.class public final Lru/yandex/yandexmaps/designsystem/items/general/e;
.super Lru/yandex/yandexmaps/designsystem/items/general/l;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/designsystem/items/general/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/e;

    sget v1, Lyl1/a;->general_item_icon_tint_color_accent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/designsystem/items/general/l;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/general/e;->c:Lru/yandex/yandexmaps/designsystem/items/general/e;

    return-void
.end method
