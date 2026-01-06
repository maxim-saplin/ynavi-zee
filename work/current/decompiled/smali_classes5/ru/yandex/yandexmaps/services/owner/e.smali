.class public final Lru/yandex/yandexmaps/services/owner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/services/owner/g;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/owner/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/owner/e;->b:Lru/yandex/yandexmaps/services/owner/g;

    iput-wide p2, p0, Lru/yandex/yandexmaps/services/owner/e;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/e;->b:Lru/yandex/yandexmaps/services/owner/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/services/owner/g;->a(Lru/yandex/yandexmaps/services/owner/g;)Lbl1/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/services/owner/BusinessOwnerData;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v2, p0, Lru/yandex/yandexmaps/services/owner/e;->c:J

    invoke-direct {v1, p1, v2, v3}, Lru/yandex/yandexmaps/services/owner/BusinessOwnerData;-><init>(ZJ)V

    check-cast v0, Lbl1/d;

    invoke-virtual {v0, v1}, Lbl1/d;->j(Lru/yandex/yandexmaps/services/owner/BusinessOwnerData;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
