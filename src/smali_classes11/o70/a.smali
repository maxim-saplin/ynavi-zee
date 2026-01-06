.class public final Lo70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/network/api/f;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70/a;->a:Lcom/yandex/music/shared/network/api/f;

    new-instance p1, Lcom/yandex/music/sdk/engine/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/music/sdk/engine/s;-><init>(Lo70/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lo70/a;->b:Lm31/h;

    return-void
.end method

.method public static a(Lo70/a;)Lcom/yandex/music/shared/radio/recommendation/data/c;
    .locals 8

    sget-object v0, Lqd0/a;->a:Lqd0/a;

    iget-object v1, p0, Lo70/a;->a:Lcom/yandex/music/shared/network/api/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpg2/d;

    const/16 p0, 0x8

    invoke-direct {v5, p0}, Lpg2/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p0

    const-class v0, Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    new-instance v0, Lcom/yandex/music/shared/radio/recommendation/data/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/radio/recommendation/data/c;-><init>(Lcom/yandex/music/shared/radio/recommendation/RotorApi;Lcom/yandex/music/shared/radio/recommendation/data/a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/radio/recommendation/data/c;
    .locals 1

    iget-object v0, p0, Lo70/a;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/recommendation/data/c;

    return-object v0
.end method
