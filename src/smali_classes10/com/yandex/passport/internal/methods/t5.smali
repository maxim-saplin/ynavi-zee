.class public final Lcom/yandex/passport/internal/methods/t5;
.super Lcom/yandex/passport/internal/methods/o0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/methods/t5;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/methods/t5;

    const-class v1, Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-string v2, "passport-upgrade-status"

    invoke-direct {v0, v2, v1}, Lcom/yandex/passport/internal/methods/o0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/yandex/passport/internal/methods/t5;->d:Lcom/yandex/passport/internal/methods/t5;

    return-void
.end method
