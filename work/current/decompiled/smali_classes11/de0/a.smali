.class public final Lde0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/skeleton/blocks/api/collectionwave/b;


# instance fields
.field private final b:Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;

    iput-object p1, p0, Lde0/a;->b:Lcom/yandex/music/shared/skeleton/blocks/collectionwave/WaveButtonApi;

    return-void
.end method
