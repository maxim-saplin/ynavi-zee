.class public final synthetic Lhs1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/squareup/moshi/Moshi;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/moshi/Moshi;I)V
    .locals 0

    iput p2, p0, Lhs1/b;->b:I

    iput-object p1, p0, Lhs1/b;->c:Lcom/squareup/moshi/Moshi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lhs1/b;->c:Lcom/squareup/moshi/Moshi;

    iget v4, p0, Lhs1/b;->b:I

    packed-switch v4, :pswitch_data_0

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lru/yandex/yandexmaps/discovery/data/DiscoverySnippetItem;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lhs1/a;

    const-class v1, Lru/yandex/yandexmaps/licensing/UrlsOpensBuffer;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs1/a;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
