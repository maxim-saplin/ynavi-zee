.class public final Lcom/yandex/alice/vins/handlers/g0;
.super Lcom/yandex/alice/vins/handlers/a;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/alice/vins/handlers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/handlers/b;Leg/a;Lzi/c;Lcom/yandex/alice/log/g;Lcom/yandex/alice/dagger/m;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/model/VinsDirectiveKind;->SET_ALARM:Lcom/yandex/alice/model/VinsDirectiveKind;

    invoke-virtual {p5}, Lcom/yandex/alice/dagger/m;->a()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/yandex/alice/vins/handlers/a;-><init>(Leg/a;Lzi/c;Lcom/yandex/alice/log/g;Lcom/yandex/alice/model/VinsDirectiveKind;)V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/g0;->f:Lcom/yandex/alice/vins/handlers/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(Lfh/z;)V
    .locals 5

    invoke-virtual {p1}, Lfh/z;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/vins/handlers/a;->d()V

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/alice/vins/handlers/d;

    invoke-direct {v0, p1}, Lcom/yandex/alice/vins/handlers/d;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/alice/vins/handlers/d;->a()Lcom/yandex/alice/vins/handlers/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/vins/handlers/g0;->f:Lcom/yandex/alice/vins/handlers/b;

    invoke-virtual {p1}, Lcom/yandex/alice/vins/handlers/c;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/alice/vins/handlers/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/alice/vins/handlers/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/yandex/alice/vins/handlers/b;->a(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yandex/alice/vins/handlers/d;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/alice/vins/handlers/a;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/alice/vins/handlers/a;->e(Lcom/yandex/alice/vins/handlers/d;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/yandex/alice/vins/handlers/a;->e(Lcom/yandex/alice/vins/handlers/d;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/yandex/alice/vins/handlers/a;->e(Lcom/yandex/alice/vins/handlers/d;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
