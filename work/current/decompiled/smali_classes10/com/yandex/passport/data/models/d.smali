.class public final Lcom/yandex/passport/data/models/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/data/network/v2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/v2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/models/d;->a:Lcom/yandex/passport/data/network/v2;

    iput-object p2, p0, Lcom/yandex/passport/data/models/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/models/d;->b:Ljava/lang/String;

    return-object v0
.end method
