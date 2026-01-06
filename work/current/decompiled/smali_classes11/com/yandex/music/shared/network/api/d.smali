.class public final Lcom/yandex/music/shared/network/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lretrofit2/Retrofit;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lcom/google/gson/Gson;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/d;->a:Lretrofit2/Retrofit;

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/d;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/yandex/music/shared/network/api/d;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/d;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final b()Lm31/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/d;->c:Lm31/h;

    return-object v0
.end method

.method public final c()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/d;->a:Lretrofit2/Retrofit;

    return-object v0
.end method
