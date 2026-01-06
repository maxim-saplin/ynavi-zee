.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/uri/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->c:Z

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->e:Ljava/lang/Object;

    check-cast v0, Lni2/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->g()Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "COOKIE_INJECT"

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;->d:Z

    if-eqz v1, :cond_2

    const-string v3, "BANK"

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v2, "WALLET"

    :cond_3
    move-object v11, v2

    const-string v7, "SERVICE_INFORMATION"

    const-string v8, "MINI_STORIES"

    const-string v3, "BROADCASTING"

    const-string v4, "UPD_TARGETS"

    const-string v5, "SMART_WEBVIEW"

    const-string v6, "CUSTOM_HEADER_V1"

    const-string v12, "OVERLAP_MESSAGES"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "available_features"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "broadcasting"

    invoke-static {v1}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "smart-view"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
