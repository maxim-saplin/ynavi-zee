.class public final Lru/yandex/yandexmaps/designsystem/items/general/j;
.super Lru/yandex/yandexmaps/designsystem/items/general/l;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/designsystem/items/general/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/j;

    sget v1, Lyl1/a;->general_item_text_color_disabled:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/items/general/l;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/items/general/j;->c:Lru/yandex/yandexmaps/designsystem/items/general/j;

    return-void
.end method
