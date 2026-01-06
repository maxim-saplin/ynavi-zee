.class public final Lym/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;

.field public final b:Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/d;->a:Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;

    iput-object p2, p0, Lym/d;->b:Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lym/d;->a:Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;

    return-object v0
.end method
