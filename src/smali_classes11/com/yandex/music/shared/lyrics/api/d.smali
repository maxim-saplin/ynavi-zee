.class public final synthetic Lcom/yandex/music/shared/lyrics/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/music/shared/lyrics/api/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/lyrics/api/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/shared/lyrics/api/d;->b:I

    iput-object p1, p0, Lcom/yandex/music/shared/lyrics/api/d;->c:Lcom/yandex/music/shared/lyrics/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/lyrics/api/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/d;->c:Lcom/yandex/music/shared/lyrics/api/e;

    invoke-static {v0}, Lcom/yandex/music/shared/lyrics/api/e;->a(Lcom/yandex/music/shared/lyrics/api/e;)Lcom/yandex/music/shared/lyrics/data/cache/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/d;->c:Lcom/yandex/music/shared/lyrics/api/e;

    invoke-static {v0}, Lcom/yandex/music/shared/lyrics/api/e;->b(Lcom/yandex/music/shared/lyrics/api/e;)Lcom/yandex/music/shared/lyrics/FilesApi;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/lyrics/api/d;->c:Lcom/yandex/music/shared/lyrics/api/e;

    invoke-static {v0}, Lcom/yandex/music/shared/lyrics/api/e;->c(Lcom/yandex/music/shared/lyrics/api/e;)Lcom/yandex/music/shared/lyrics/LyricsHttpApi;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
