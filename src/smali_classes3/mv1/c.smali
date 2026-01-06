.class public final Lmv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/c;


# instance fields
.field private final a:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/NaviApplication;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmv1/e;

    new-instance v1, Lmv1/b;

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2}, Lmv1/e;->H4()Lnv1/a;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lmv1/b;-><init>(Lnv1/a;Lru/yandex/yandexnavi/NaviApplication;)V

    invoke-direct {v0, v1}, Lmv1/e;-><init>(Lnv1/a;)V

    iput-object v0, p0, Lmv1/c;->a:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "route_type"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "route.start-navigation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const-string p1, "car"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmv1/c;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->r3()V

    goto :goto_0

    :sswitch_1
    const-string v0, "routes.show-route"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmv1/c;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->t3()V

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    const-string p1, "transport"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmv1/c;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->s3()V

    goto :goto_0

    :sswitch_2
    const-string p2, "application.start-session"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lmv1/c;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->x3()V

    iget-object p1, p0, Lmv1/c;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->w3()V

    goto :goto_0

    :sswitch_3
    const-string p2, "search.rubric_search"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmv1/c;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->u3()V

    goto :goto_0

    :sswitch_4
    const-string p2, "search.get-search-results"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lmv1/c;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->v3()V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53c521d2 -> :sswitch_4
        -0x2a67d9cc -> :sswitch_3
        0x1dc15c0d -> :sswitch_2
        0x60f9a49d -> :sswitch_1
        0x672c6d64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmv1/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
