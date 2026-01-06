.class public final Lcom/yandex/passport/internal/network/response/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/common/account/e;

.field private final b:Lcom/yandex/passport/internal/entities/p0;

.field private final c:Lcom/yandex/passport/internal/entities/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/entities/p0;Lcom/yandex/passport/internal/entities/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/response/f;->a:Lcom/yandex/passport/common/account/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/response/f;->b:Lcom/yandex/passport/internal/entities/p0;

    iput-object p3, p0, Lcom/yandex/passport/internal/network/response/f;->c:Lcom/yandex/passport/internal/entities/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/entities/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/f;->c:Lcom/yandex/passport/internal/entities/e;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/common/account/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/f;->a:Lcom/yandex/passport/common/account/e;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/entities/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/f;->b:Lcom/yandex/passport/internal/entities/p0;

    return-object v0
.end method
