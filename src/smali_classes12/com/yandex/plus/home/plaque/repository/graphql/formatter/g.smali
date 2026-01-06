.class public final Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/plaquesdk/theme/palette/a;


# instance fields
.field final synthetic a:Lcom/yandex/plus/plaquesdk/theme/palette/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/theme/palette/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;->a:Lcom/yandex/plus/plaquesdk/theme/palette/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/g;->a:Lcom/yandex/plus/plaquesdk/theme/palette/b;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/plaquesdk/theme/palette/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method
