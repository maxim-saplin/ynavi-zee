.class public final Lru/yandex/yandexmaps/customtabs/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/customtabs/api/c;

.field private final b:Lru/yandex/yandexmaps/customtabs/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/customtabs/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/customtabs/j;->b:Lru/yandex/yandexmaps/customtabs/j;

    iput-object p1, p0, Lru/yandex/yandexmaps/customtabs/j;->a:Lru/yandex/yandexmaps/customtabs/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;)V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->b:Lio/reactivex/d0;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->c:Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/j;->a:Lru/yandex/yandexmaps/customtabs/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/customtabs/api/c;->Vk()Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->d:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/j;->a:Lru/yandex/yandexmaps/customtabs/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/customtabs/api/c;->h0()Ljk1/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->e:Ljk1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/customtabs/j;->a:Lru/yandex/yandexmaps/customtabs/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/customtabs/api/c;->r3()Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/customtabs/CustomTabStarterActivity;->f:Lru/yandex/yandexmaps/multiplatform/core/uri/l;

    return-void
.end method
