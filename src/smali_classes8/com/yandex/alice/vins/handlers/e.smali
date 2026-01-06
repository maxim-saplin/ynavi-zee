.class public final Lcom/yandex/alice/vins/handlers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/vins/m;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/m;Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/e;->a:Lcom/yandex/alice/vins/m;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/e;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "on_success"

    goto :goto_0

    :cond_0
    const-string p2, "on_fail"

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/yandex/alice/vins/handlers/e;->a:Lcom/yandex/alice/vins/m;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/alice/vins/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/vins/handlers/e;->b:Lz21/a;

    invoke-interface {p2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/vins/k;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/vins/k;->c(Ljava/util/List;)V

    return-void
.end method
