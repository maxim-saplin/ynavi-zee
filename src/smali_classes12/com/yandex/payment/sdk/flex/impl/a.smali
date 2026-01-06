.class public abstract synthetic Lcom/yandex/payment/sdk/flex/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lq31/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq31/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/yandex/payment/sdk/flex/api/models/FlexAction;->values()[Lcom/yandex/payment/sdk/flex/api/models/FlexAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/flex/impl/a;->a:Lq31/a;

    return-void
.end method
