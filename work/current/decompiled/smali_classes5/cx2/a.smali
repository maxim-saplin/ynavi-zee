.class public final Lcx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/tabs/reviews/api/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx2/a;->a:Lru/yandex/yandexmaps/common/utils/c;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcx2/a;->a:Lru/yandex/yandexmaps/common/utils/c;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/c;->b(Lru/yandex/yandexmaps/common/utils/c;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
