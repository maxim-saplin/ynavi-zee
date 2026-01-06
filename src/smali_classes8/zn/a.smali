.class public final Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/a;->a:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/b;)V
    .locals 2

    invoke-virtual {p1}, Lxn/b;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lzn/a;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->o(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/bank/core/analytics/e;->G1(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
