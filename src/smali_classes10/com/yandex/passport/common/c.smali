.class public final Lcom/yandex/passport/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/passport/common/c;

.field private static final b:Lcom/yandex/passport/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/c;->a:Lcom/yandex/passport/common/c;

    new-instance v0, Lcom/yandex/passport/common/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/c;->b:Lcom/yandex/passport/common/d;

    return-void
.end method
