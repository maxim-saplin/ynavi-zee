.class public final Lo73/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo73/b;


# direct methods
.method public constructor <init>(Lo73/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo73/c;->a:Lo73/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;
    .locals 1

    iget-object v0, p0, Lo73/c;->a:Lo73/b;

    invoke-virtual {v0, p1, p2}, Lo73/b;->a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/services/sup/workmanager/SupPushNotificationsCourierWorker;

    move-result-object p1

    return-object p1
.end method
