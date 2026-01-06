.class public final Lru/yandex/yandexmaps/common/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field private final a:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Loc2/c;


# direct methods
.method public constructor <init>(Lretrofit2/CallAdapter;Loc2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/retrofit/a;->a:Lretrofit2/CallAdapter;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/retrofit/a;->b:Loc2/c;

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/a;->a:Lretrofit2/CallAdapter;

    new-instance v1, Lru/yandex/yandexmaps/common/retrofit/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/retrofit/a;->b:Loc2/c;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/common/retrofit/d;-><init>(Lretrofit2/Call;Loc2/c;)V

    invoke-interface {v0, v1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/a;->a:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
