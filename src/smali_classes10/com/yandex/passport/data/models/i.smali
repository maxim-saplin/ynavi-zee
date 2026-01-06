.class public final Lcom/yandex/passport/data/models/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/data/models/h;


# instance fields
.field private final a:Lcom/yandex/passport/data/network/e2;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/data/models/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/data/models/i;->c:Lcom/yandex/passport/data/models/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/e2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/data/models/i;->a:Lcom/yandex/passport/data/network/e2;

    iput-object p2, p0, Lcom/yandex/passport/data/models/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/data/network/e2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/models/i;->a:Lcom/yandex/passport/data/network/e2;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/data/models/i;->b:Ljava/lang/String;

    return-object v0
.end method
