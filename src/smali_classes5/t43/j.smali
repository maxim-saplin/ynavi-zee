.class public final Lt43/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx33/g;


# instance fields
.field private final a:Leq2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43/j;->a:Leq2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lt43/j;->a:Leq2/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/a;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
