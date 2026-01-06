.class public abstract Lcom/yandex/passport/common/network/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/yandex/passport/common/network/g0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ln41/h;
    with = Lcom/yandex/passport/common/network/l;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/passport/common/network/d;

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/network/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/network/i;->Companion:Lcom/yandex/passport/common/network/d;

    return-void
.end method
