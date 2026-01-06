.class public final Lcom/yandex/passport/sloth/data/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/account/c;


# instance fields
.field private final b:Lcom/yandex/passport/common/account/CommonEnvironment;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/account/CommonEnvironment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/data/z;->b:Lcom/yandex/passport/common/account/CommonEnvironment;

    iput-wide p2, p0, Lcom/yandex/passport/sloth/data/z;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/common/account/CommonEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/z;->b:Lcom/yandex/passport/common/account/CommonEnvironment;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/sloth/data/z;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/sloth/data/z;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
