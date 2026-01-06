.class public final Lt43/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgq2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43/p;->a:Lgq2/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lt43/p;->a:Lgq2/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/a;->c(Ljava/lang/String;Z)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
