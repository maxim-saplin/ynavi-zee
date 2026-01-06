.class public final synthetic Lwc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;I)V
    .locals 0

    iput p2, p0, Lwc0/a;->b:I

    iput-object p1, p0, Lwc0/a;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwc0/a;->b:I

    check-cast p1, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lwc0/a;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lwc0/a;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lwc0/a;->c:Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
