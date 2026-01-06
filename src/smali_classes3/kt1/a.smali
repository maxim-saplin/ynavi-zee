.class public final Lkt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mt/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1/a;->a:Lru/yandex/yandexmaps/mt/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lkt1/a;->a:Lru/yandex/yandexmaps/mt/o;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/mt/o;->g(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Ljm1/c;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Ljm1/c;-><init>(I)V

    new-instance v0, Lk93/a;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lk93/a;-><init>(Lm31/f;I)V

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
