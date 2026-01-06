.class public final Lcom/yandex/alice/vins/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/alice/vins/l;

.field private static final f:Ljava/lang/String; = "VinsDirectivesParser"


# instance fields
.field private final a:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final b:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/vins/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/vins/m;->e:Lcom/yandex/alice/vins/l;

    return-void
.end method

.method public constructor <init>(Lvu0/c;Lvu0/c;Lcom/yandex/alice/log/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/m;->a:Lvu0/c;

    iput-object p2, p0, Lcom/yandex/alice/vins/m;->b:Lvu0/c;

    iput-object p3, p0, Lcom/yandex/alice/vins/m;->c:Lcom/yandex/alice/log/g;

    iput-object p4, p0, Lcom/yandex/alice/vins/m;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v3, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->type:Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->name:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    iget-object v4, v3, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->payload:Lorg/json/JSONObject;

    iget-boolean v9, v3, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;->ignoreAnswer:Z

    new-instance v3, Lfh/z;

    invoke-static {v7, v8}, Lcom/yandex/alice/model/VinsDirectiveKind;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v6

    move-object v5, v3

    move-object v10, v4

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lfh/z;-><init>(Lcom/yandex/alice/model/VinsDirectiveKind;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/alice/vins/m;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loi/a;

    invoke-virtual {v6}, Loi/a;->a()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v7

    invoke-virtual {v3}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6, v4}, Loi/a;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/alice/vins/m;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/yandex/alice/vins/m;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/vins/m;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/yandex/alice/vins/m;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot parse JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VinsDirectivesParser"

    invoke-static {v0, p1, p2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/vins/m;->c:Lcom/yandex/alice/log/g;

    invoke-interface {p1, p2}, Lcom/yandex/alice/log/g;->i(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-void
.end method
