.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

.field private final b:Lbq2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;Lyp2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;->b:Lbq2/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;)Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;->a:Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/k;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;)Lbq2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;->b:Lbq2/b;

    return-object p0
.end method


# virtual methods
.method public final c(IJ)Lio/reactivex/e0;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/UgcContactsInteractorImpl$getContacts$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/contacts/g;IJLkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
