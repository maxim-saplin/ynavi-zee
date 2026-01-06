.class public final Lcom/yandex/passport/internal/network/mappers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/yandex/passport/internal/network/mappers/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/mappers/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/mappers/a;->a:Lcom/yandex/passport/internal/network/mappers/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/data/models/c;)Lcom/yandex/passport/internal/network/response/f;
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/c;->b()Lcom/yandex/passport/common/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/network/mappers/a;->a:Lcom/yandex/passport/internal/network/mappers/j;

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/c;->c()Lcom/yandex/passport/data/models/v;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/passport/internal/network/mappers/j;->a(Lcom/yandex/passport/data/models/v;)Lcom/yandex/passport/internal/entities/p0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/c;->a()Lcom/yandex/passport/data/models/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lcom/yandex/passport/internal/network/response/f;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/passport/internal/network/response/f;-><init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/entities/e;)V

    return-object p1
.end method
