.class public final synthetic Lru/yandex/yandexmaps/topnotification/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lna3/e;


# direct methods
.method public synthetic constructor <init>(Lna3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/i;->b:Lna3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/i;->b:Lna3/e;

    invoke-virtual {v0}, Lna3/e;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
