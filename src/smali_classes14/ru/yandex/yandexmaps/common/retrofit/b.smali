.class public final Lru/yandex/yandexmaps/common/retrofit/b;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# instance fields
.field private final a:Loc2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loc2/b;->a:Loc2/b;

    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/b;->a:Loc2/c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/Retrofit;->nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/retrofit/a;

    iget-object p3, p0, Lru/yandex/yandexmaps/common/retrofit/b;->a:Loc2/c;

    invoke-direct {p2, p1, p3}, Lru/yandex/yandexmaps/common/retrofit/a;-><init>(Lretrofit2/CallAdapter;Loc2/c;)V

    return-object p2
.end method
