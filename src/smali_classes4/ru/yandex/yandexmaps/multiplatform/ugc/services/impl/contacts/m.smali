.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff2/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/l;

.field private final c:Lff2/f;

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Void;

.field private final f:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;ILvy1/d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/p;->b()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/l;

    new-instance p1, Lff2/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/polling/api/f;

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p2, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/polling/api/f;-><init>(J)V

    invoke-static {p2, v0}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ugc_contacts_polling_service_id"

    const/4 v4, 0x0

    const/16 v7, 0x38

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lff2/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/polling/api/f;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/polling/api/j;Lru/yandex/yandexmaps/multiplatform/polling/api/f;II)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->c:Lff2/f;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final C()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->f:Lmv1/e;

    return-object v0
.end method

.method public final a()Lff2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->c:Lff2/f;

    return-object v0
.end method

.method public final b()Lff2/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/q;

    return-object v0
.end method

.method public final c()Lff2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->e:Ljava/lang/Void;

    check-cast v0, Lff2/d;

    return-object v0
.end method

.method public final d()Lm31/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->d:Lm31/h;

    return-object v0
.end method

.method public final e()Lff2/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/m;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/l;

    return-object v0
.end method
