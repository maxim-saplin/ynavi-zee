.class public final Lru/yandex/yandexmaps/profile/internal/redux/epics/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/profile/api/b;


# direct methods
.method public constructor <init>(Ld5/c;)V
    .locals 0

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/profile/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e1;->b:Lru/yandex/yandexmaps/profile/api/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/profile/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e1;->b:Lru/yandex/yandexmaps/profile/api/b;

    return-object v0
.end method
