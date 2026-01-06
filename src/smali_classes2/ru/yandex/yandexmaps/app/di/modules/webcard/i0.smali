.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/e2;


# instance fields
.field private final a:Lhf2/a;


# direct methods
.method public constructor <init>(Lhf2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/i0;->a:Lhf2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/i0;->a:Lhf2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->b(Ljava/lang/Long;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
