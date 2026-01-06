.class final Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$2;

    invoke-direct {v0}, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$2;-><init>()V

    sput-object v0, Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$2;->h:Lcom/yandex/alice/vins/handlers/PhoneCallByKeyDirectiveHandler$handle$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Read contacts permission rejected"

    const-string v1, "PhoneCallByKeyDirectiveHandler"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
