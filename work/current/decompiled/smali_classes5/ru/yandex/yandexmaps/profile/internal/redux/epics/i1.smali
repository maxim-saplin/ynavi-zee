.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i1;->b:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i1;->b:Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    return-object v0
.end method
