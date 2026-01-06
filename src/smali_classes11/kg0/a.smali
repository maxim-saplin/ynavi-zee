.class public final Lkg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/d;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/a;->a:Lcom/yandex/music/shared/network/api/d;

    new-instance p1, Lk62/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lkg0/a;->b:Lm31/h;

    return-void
.end method

.method public static a(Lkg0/a;)Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;
    .locals 1

    iget-object p0, p0, Lkg0/a;->a:Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;

    return-object p0
.end method
