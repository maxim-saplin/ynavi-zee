.class public abstract Lcom/yandex/passport/data/network/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/passport/data/network/yc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/data/network/yc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/data/network/xc;->a:Lcom/yandex/passport/data/network/yc;

    return-void
.end method

.method public static synthetic a()Lcom/yandex/passport/data/network/yc;
    .locals 1

    sget-object v0, Lcom/yandex/passport/data/network/xc;->a:Lcom/yandex/passport/data/network/yc;

    return-object v0
.end method
