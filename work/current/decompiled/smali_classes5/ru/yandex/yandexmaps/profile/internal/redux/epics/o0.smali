.class public final synthetic Lru/yandex/yandexmaps/profile/internal/redux/epics/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/potential/company/view/a;

.field public final synthetic c:Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o0;->b:Lru/yandex/yandexmaps/potential/company/view/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o0;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/c;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o0;->b:Lru/yandex/yandexmaps/potential/company/view/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/o0;->c:Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;->b(Lru/yandex/yandexmaps/potential/company/view/a;Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;Lio/reactivex/c;)V

    return-void
.end method
